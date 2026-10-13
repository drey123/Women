.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001am\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aH\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aT\u0010\"\u001a\u00020\u00002\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0084\u0001\u0010+\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a6\u00101\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00162\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070-H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a~\u0010:\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00162\u0014\u00104\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070-2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0006\u00107\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001aq\u0010;\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0006\u00103\u001a\u00020\u00112\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0006\u00107\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008;\u0010<\u001aZ\u0010C\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020&2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001aq\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020D2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0006\u00107\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008F\u0010G\u001a<\u0010H\u001a\u00020\u00072\u0006\u0010E\u001a\u00020D2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0006\u00107\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u0014H\u0080@\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001f\u0010J\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u0008J\u0010K\u001ai\u0010S\u001a\u00020\u00072\u0006\u0010M\u001a\u00020L2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070-2\u0006\u0010N\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u00112\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008S\u0010T\u001a\u0017\u0010V\u001a\u00020U2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a9\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008^\u0010_\u001ap\u0010g\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010`\u001a\u00020\u000b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020]2\u0006\u0010\u000e\u001a\u00020\r2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0004\u0008g\u0010h\u001aS\u0010j\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00070-2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008j\u0010k\u001a`\u0010m\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u000b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020]2\u0006\u0010\u000e\u001a\u00020\r2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0004\u0008m\u0010n\u001ai\u0010v\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u000b2\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020]2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008v\u0010w\u001aB\u0010y\u001a\u00020\u00072\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010x\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0004\u0008y\u0010z\u001a:\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00012\u0006\u0010\u0001\u001a\u00020{2\u0006\u0010}\u001a\u00020|2\u0006\u0010~\u001a\u00020]2\u0006\u0010\u007f\u001a\u00020]H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u001f\u0010\u0084\u0001\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u001f\u0010\u0088\u0001\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001\"\u001f\u0010\u008a\u0001\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001\" \u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0018\u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008e\u0001\"\u0018\u0010\u0092\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001\"\u0017\u0010\u0093\u0001\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0085\u0001\"\u0017\u0010\u0094\u0001\u001a\u00020U8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0017\u0010\u0096\u0001\u001a\u00020U8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0097\u0001\u00b2\u0006\u000e\u0010q\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerState;",
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
        "DatePicker",
        "(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "",
        "initialSelectedDateMillis",
        "initialDisplayedMonthMillis",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/DisplayMode;",
        "initialDisplayMode",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "rememberDatePickerState-EU0dCGE",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;",
        "rememberDatePickerState",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "DatePickerState-sHin3Bw",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;",
        "DatePickerState",
        "modeToggleButton",
        "Landroidx/compose/ui/text/TextStyle;",
        "headlineTextStyle",
        "Landroidx/compose/ui/unit/Dp;",
        "headerMinHeight",
        "content",
        "DateEntryContainer-au3_HiA",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DateEntryContainer",
        "displayMode",
        "Lkotlin/Function1;",
        "onDisplayModeChange",
        "DisplayModeToggleButton-tER2X8s",
        "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "DisplayModeToggleButton",
        "selectedDateMillis",
        "displayedMonthMillis",
        "onDateSelectionChange",
        "onDisplayedMonthChange",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "calendarModel",
        "SwitchableDateEntryContent-d7iavvg",
        "(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "SwitchableDateEntryContent",
        "DatePickerContent",
        "(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/Color;",
        "titleContentColor",
        "headlineContentColor",
        "minHeight",
        "DatePickerHeader-pc5RIQQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DatePickerHeader",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "HorizontalMonthsList",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "updateDisplayedMonth",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "WeekDays",
        "(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "month",
        "todayMillis",
        "startDateMillis",
        "endDateMillis",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "rangeSelectionInfo",
        "Month",
        "(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "",
        "numberOfMonthsInRange",
        "(Lkotlin/ranges/IntRange;)I",
        "rangeSelectionEnabled",
        "isToday",
        "isStartDate",
        "isEndDate",
        "isInRange",
        "",
        "dayContentDescription",
        "(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "selected",
        "onClick",
        "animateChecked",
        "enabled",
        "today",
        "inRange",
        "description",
        "Day",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "onYearSelected",
        "YearPicker",
        "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "currentYear",
        "Year",
        "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "nextAvailable",
        "previousAvailable",
        "yearPickerVisible",
        "yearPickerText",
        "onNextClicked",
        "onPreviousClicked",
        "onYearPickerButtonClicked",
        "MonthsNavigation",
        "(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "expanded",
        "YearPickerMenuButton",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "scrollUpLabel",
        "scrollDownLabel",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "customScrollActions",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "RecommendedSizeForAccessibility",
        "F",
        "getRecommendedSizeForAccessibility",
        "()F",
        "MonthYearHeight",
        "getMonthYearHeight",
        "DatePickerHorizontalPadding",
        "getDatePickerHorizontalPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerModeTogglePadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getDatePickerModeTogglePadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerTitlePadding",
        "DatePickerHeadlinePadding",
        "YearsVerticalPadding",
        "MaxCalendarRows",
        "I",
        "YearsInRow",
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
.field private static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v8, v3

    .line 60
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 99
    .line 100
    return-void
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x59d86e5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v3, v10

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v7, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v9

    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v3, v10

    .line 137
    :cond_b
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v9

    .line 140
    move/from16 v14, p6

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v3, v10

    .line 156
    :cond_d
    const/high16 v10, 0xc00000

    .line 157
    .line 158
    and-int/2addr v10, v9

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    const/high16 v10, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v10, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v3, v10

    .line 173
    :cond_f
    const v10, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v10, v3

    .line 177
    const v11, 0x492492

    .line 178
    .line 179
    .line 180
    if-ne v10, v11, :cond_11

    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_11
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    const/4 v10, -0x1

    .line 201
    const-string v11, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1308)"

    .line 202
    .line 203
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v10, p0

    .line 221
    .line 222
    move/from16 v14, v17

    .line 223
    .line 224
    move v15, v0

    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v10, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    invoke-static {v0, v12, v10, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    const/16 v20, 0x2

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    if-nez v15, :cond_13

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_14

    .line 305
    .line 306
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_15

    .line 326
    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_16

    .line 340
    .line 341
    :cond_15
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 354
    .line 355
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v18

    .line 363
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    .line 364
    .line 365
    move-object v10, v15

    .line 366
    move-object/from16 v11, p2

    .line 367
    .line 368
    move-object/from16 v12, p3

    .line 369
    .line 370
    move-object/from16 v13, p1

    .line 371
    .line 372
    move-object/from16 v14, p4

    .line 373
    .line 374
    move-object v4, v15

    .line 375
    const/4 v2, 0x1

    .line 376
    move-object/from16 v15, p5

    .line 377
    .line 378
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    .line 379
    .line 380
    .line 381
    const/16 v10, 0x36

    .line 382
    .line 383
    const v11, -0xda65ed2

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v2, v4, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    and-int/lit8 v4, v3, 0x70

    .line 391
    .line 392
    const v10, 0x30006

    .line 393
    .line 394
    .line 395
    or-int/2addr v4, v10

    .line 396
    const v10, 0xe000

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v11, v3, 0x6

    .line 400
    .line 401
    and-int/2addr v10, v11

    .line 402
    or-int/2addr v4, v10

    .line 403
    move-object v10, v0

    .line 404
    move-object/from16 v11, p1

    .line 405
    .line 406
    move-wide/from16 v12, v16

    .line 407
    .line 408
    move-wide/from16 v14, v18

    .line 409
    .line 410
    move/from16 v16, p6

    .line 411
    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    move-object/from16 v18, v1

    .line 415
    .line 416
    move/from16 v19, v4

    .line 417
    .line 418
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v0, v3, 0x15

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-static {v1, v0, v8}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    :cond_17
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_18

    .line 439
    .line 440
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    .line 441
    .line 442
    move-object v0, v11

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move/from16 v7, p6

    .line 456
    .line 457
    move-object/from16 v8, p7

    .line 458
    .line 459
    move/from16 v9, p9

    .line 460
    .line 461
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    return-void
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/material3/DatePickerState;
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
            "Landroidx/compose/material3/DatePickerState;",
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
    const v2, 0x304311b5

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
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 318
    .line 319
    .line 320
    const v5, -0x59b4743f

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
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    .line 338
    .line 339
    .line 340
    const v5, -0x6a194f29

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
    const-string v11, "androidx.compose.material3.DatePicker (DatePicker.kt:188)"

    .line 381
    .line 382
    const v12, 0x304311b5

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
    const v10, 0xf3bf580

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
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePicker$4;

    .line 429
    .line 430
    invoke-direct {v10, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 431
    .line 432
    .line 433
    const v11, 0x76266147

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
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

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
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    .line 461
    .line 462
    .line 463
    move-result v19

    .line 464
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    .line 465
    .line 466
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 467
    .line 468
    .line 469
    const v11, -0x6db7473a

    .line 470
    .line 471
    .line 472
    const/16 v12, 0x36

    .line 473
    .line 474
    invoke-static {v11, v15, v10, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    shr-int/lit8 v10, v9, 0x3

    .line 479
    .line 480
    and-int/lit8 v10, v10, 0xe

    .line 481
    .line 482
    const/high16 v11, 0xd80000

    .line 483
    .line 484
    or-int/2addr v10, v11

    .line 485
    const/4 v11, 0x6

    .line 486
    shr-int/2addr v9, v11

    .line 487
    and-int/lit8 v11, v9, 0x70

    .line 488
    .line 489
    or-int/2addr v10, v11

    .line 490
    and-int/lit16 v11, v9, 0x380

    .line 491
    .line 492
    or-int/2addr v10, v11

    .line 493
    const v11, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v9, v11

    .line 497
    or-int v18, v10, v9

    .line 498
    .line 499
    move-object v9, v6

    .line 500
    move-object v10, v2

    .line 501
    move-object v11, v4

    .line 502
    move-object v12, v13

    .line 503
    move-object v13, v7

    .line 504
    move-object/from16 v14, v16

    .line 505
    .line 506
    move/from16 v15, v19

    .line 507
    .line 508
    move-object/from16 v16, v17

    .line 509
    .line 510
    move-object/from16 v17, v3

    .line 511
    .line 512
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_25

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 522
    .line 523
    .line 524
    :cond_25
    move-object v9, v2

    .line 525
    move-object v2, v6

    .line 526
    move v6, v5

    .line 527
    move-object v5, v4

    .line 528
    move-object v4, v0

    .line 529
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_26

    .line 534
    .line 535
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    .line 536
    .line 537
    move-object v0, v11

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object v3, v4

    .line 541
    move-object v4, v9

    .line 542
    move/from16 v8, p8

    .line 543
    .line 544
    move/from16 v9, p9

    .line 545
    .line 546
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    :cond_26
    return-void
.end method

.method private static final DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
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
    move-wide/from16 v11, p1

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
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v9, p11

    .line 12
    .line 13
    const v0, -0x19e570ba

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v9

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v9

    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    const/high16 v2, 0x200000

    .line 131
    .line 132
    and-int/2addr v2, v9

    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_7
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const/high16 v2, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v2, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v1, v2

    .line 152
    :cond_e
    const/high16 v2, 0xc00000

    .line 153
    .line 154
    and-int/2addr v2, v9

    .line 155
    if-nez v2, :cond_10

    .line 156
    .line 157
    move-object/from16 v2, p8

    .line 158
    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v1, v1, v16

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object/from16 v2, p8

    .line 174
    .line 175
    :goto_a
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v9, v16

    .line 178
    .line 179
    if-nez v16, :cond_12

    .line 180
    .line 181
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v1, v1, v16

    .line 193
    .line 194
    :cond_12
    const v16, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int v8, v1, v16

    .line 198
    .line 199
    const v6, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v8, v6, :cond_14

    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_13

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    move-object v14, v7

    .line 215
    move-object v15, v10

    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_14
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_15

    .line 223
    .line 224
    const/4 v6, -0x1

    .line 225
    const-string v8, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1491)"

    .line 226
    .line 227
    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v14}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v6, 0x0

    .line 239
    if-gez v0, :cond_16

    .line 240
    .line 241
    move v0, v6

    .line 242
    :cond_16
    const/4 v3, 0x2

    .line 243
    invoke-static {v0, v6, v7, v6, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    or-int v16, v16, v18

    .line 260
    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v11, 0x0

    .line 266
    if-nez v16, :cond_17

    .line 267
    .line 268
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-ne v6, v12, :cond_18

    .line 275
    .line 276
    :cond_17
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    .line 277
    .line 278
    invoke-direct {v6, v2, v0, v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v3, v6, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v0, v3, :cond_19

    .line 301
    .line 302
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 303
    .line 304
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v7}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_19
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v6, 0x0

    .line 319
    new-array v3, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v16, Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    .line 322
    .line 323
    const/16 v18, 0xc00

    .line 324
    .line 325
    const/16 v19, 0x6

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move/from16 v25, v1

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    move-object v3, v2

    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    move-object/from16 p10, v3

    .line 338
    .line 339
    const/16 v20, 0x2

    .line 340
    .line 341
    move-object/from16 v3, v21

    .line 342
    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    move-object v5, v7

    .line 346
    move v11, v6

    .line 347
    move/from16 v6, v18

    .line 348
    .line 349
    move-object v14, v7

    .line 350
    move/from16 v7, v19

    .line 351
    .line 352
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 358
    .line 359
    invoke-static {v14, v11}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    .line 365
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 394
    .line 395
    move-object/from16 v21, v8

    .line 396
    .line 397
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    if-nez v9, :cond_1a

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_1b

    .line 420
    .line 421
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 426
    .line 427
    .line 428
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v11, v8, v2, v8, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1c

    .line 441
    .line 442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_1d

    .line 455
    .line 456
    :cond_1c
    invoke-static {v3, v8, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 467
    .line 468
    sget v9, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v5, 0x2

    .line 473
    invoke-static {v6, v9, v8, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v7}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v15, v5, v1}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_1e

    .line 498
    .line 499
    const-string v1, "-"

    .line 500
    .line 501
    :cond_1e
    move-object v5, v1

    .line 502
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move-object/from16 v15, p10

    .line 507
    .line 508
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v23

    .line 512
    or-int v1, v1, v23

    .line 513
    .line 514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v1, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v8, v1, :cond_20

    .line 525
    .line 526
    :cond_1f
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1;

    .line 527
    .line 528
    invoke-direct {v8, v0, v15}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    or-int v1, v1, v23

    .line 545
    .line 546
    move-object/from16 v23, v6

    .line 547
    .line 548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v1, :cond_21

    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v6, v1, :cond_22

    .line 559
    .line 560
    :cond_21
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1;

    .line 561
    .line 562
    invoke-direct {v6, v0, v15}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v1, :cond_23

    .line 581
    .line 582
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-ne v0, v1, :cond_24

    .line 587
    .line 588
    :cond_23
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$3$1;

    .line 589
    .line 590
    invoke-direct {v0, v7}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_24
    move-object v12, v0

    .line 597
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    const/high16 v0, 0xe000000

    .line 600
    .line 601
    move/from16 v1, v25

    .line 602
    .line 603
    and-int v25, v1, v0

    .line 604
    .line 605
    or-int/lit8 v26, v25, 0x6

    .line 606
    .line 607
    move-object v0, v3

    .line 608
    move v3, v1

    .line 609
    move v1, v2

    .line 610
    move v2, v4

    .line 611
    move v4, v3

    .line 612
    move/from16 v3, v22

    .line 613
    .line 614
    move-object/from16 v22, v15

    .line 615
    .line 616
    move v15, v4

    .line 617
    move-object v4, v5

    .line 618
    const/4 v13, 0x2

    .line 619
    move-object v5, v8

    .line 620
    move-object/from16 v8, v23

    .line 621
    .line 622
    move-object/from16 v23, v7

    .line 623
    .line 624
    move-object v7, v12

    .line 625
    move-object v13, v8

    .line 626
    const/4 v12, 0x0

    .line 627
    move-object/from16 v8, p9

    .line 628
    .line 629
    move/from16 p10, v15

    .line 630
    .line 631
    move v15, v9

    .line 632
    move-object v9, v14

    .line 633
    move/from16 v10, v26

    .line 634
    .line 635
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    if-nez v5, :cond_25

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    .line 673
    .line 674
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_26

    .line 682
    .line 683
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 688
    .line 689
    .line 690
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v11, v4, v0, v4, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_27

    .line 703
    .line 704
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_28

    .line 717
    .line 718
    :cond_27
    invoke-static {v2, v4, v2, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 729
    .line 730
    const/4 v0, 0x2

    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-static {v13, v15, v12, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 770
    .line 771
    if-nez v5, :cond_29

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 774
    .line 775
    .line 776
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_2a

    .line 784
    .line 785
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 790
    .line 791
    .line 792
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v11, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_2b

    .line 805
    .line 806
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2c

    .line 819
    .line 820
    :cond_2b
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    shr-int/lit8 v0, p10, 0x18

    .line 831
    .line 832
    and-int/lit8 v0, v0, 0xe

    .line 833
    .line 834
    shr-int/lit8 v1, p10, 0x9

    .line 835
    .line 836
    and-int/lit8 v1, v1, 0x70

    .line 837
    .line 838
    or-int/2addr v0, v1

    .line 839
    move-object/from16 v11, p5

    .line 840
    .line 841
    move-object/from16 v15, p9

    .line 842
    .line 843
    invoke-static {v15, v11, v14, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 844
    .line 845
    .line 846
    const/4 v10, 0x3

    .line 847
    shl-int/lit8 v0, p10, 0x3

    .line 848
    .line 849
    and-int/lit8 v0, v0, 0x70

    .line 850
    .line 851
    move/from16 v1, p10

    .line 852
    .line 853
    and-int/lit16 v2, v1, 0x380

    .line 854
    .line 855
    or-int/2addr v0, v2

    .line 856
    and-int/lit16 v2, v1, 0x1c00

    .line 857
    .line 858
    or-int/2addr v0, v2

    .line 859
    const v2, 0xe000

    .line 860
    .line 861
    .line 862
    and-int/2addr v2, v1

    .line 863
    or-int/2addr v0, v2

    .line 864
    const/high16 v2, 0x70000

    .line 865
    .line 866
    and-int/2addr v2, v1

    .line 867
    or-int/2addr v0, v2

    .line 868
    const/high16 v2, 0x380000

    .line 869
    .line 870
    and-int/2addr v2, v1

    .line 871
    or-int/2addr v0, v2

    .line 872
    const/high16 v2, 0x1c00000

    .line 873
    .line 874
    and-int/2addr v1, v2

    .line 875
    or-int/2addr v0, v1

    .line 876
    or-int v17, v0, v25

    .line 877
    .line 878
    move-object/from16 v0, v22

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move-object/from16 v2, p3

    .line 883
    .line 884
    move-object/from16 v3, p4

    .line 885
    .line 886
    move-object/from16 v4, p5

    .line 887
    .line 888
    move-object/from16 v5, p6

    .line 889
    .line 890
    move-object/from16 v6, p7

    .line 891
    .line 892
    move-object/from16 v7, p8

    .line 893
    .line 894
    move-object/from16 v8, p9

    .line 895
    .line 896
    move-object v9, v14

    .line 897
    move v11, v10

    .line 898
    move/from16 v10, v17

    .line 899
    .line 900
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 904
    .line 905
    .line 906
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 907
    .line 908
    .line 909
    move-result v17

    .line 910
    invoke-static {v13}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    const/16 v4, 0xf

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v0, 0x0

    .line 918
    const/4 v1, 0x0

    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const v1, 0x3f19999a    # 0.6f

    .line 926
    .line 927
    .line 928
    const/4 v10, 0x1

    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-static {v2, v1, v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 935
    .line 936
    .line 937
    move-result-object v18

    .line 938
    const/4 v0, 0x0

    .line 939
    const/4 v1, 0x0

    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-static {v1, v12, v11, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 951
    .line 952
    .line 953
    move-result-object v19

    .line 954
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;

    .line 955
    .line 956
    move-object v0, v11

    .line 957
    move-wide/from16 v1, p1

    .line 958
    .line 959
    move-object/from16 v3, v23

    .line 960
    .line 961
    move-object/from16 v4, v24

    .line 962
    .line 963
    move-object/from16 v5, v22

    .line 964
    .line 965
    move-object/from16 v6, p6

    .line 966
    .line 967
    move-object/from16 v7, v21

    .line 968
    .line 969
    move-object/from16 v8, p8

    .line 970
    .line 971
    move-object/from16 v9, p5

    .line 972
    .line 973
    move v12, v10

    .line 974
    move-object/from16 v10, p9

    .line 975
    .line 976
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V

    .line 977
    .line 978
    .line 979
    const/16 v0, 0x36

    .line 980
    .line 981
    const v1, 0x4726a972

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v12, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 985
    .line 986
    .line 987
    move-result-object v21

    .line 988
    const v23, 0x30db0

    .line 989
    .line 990
    .line 991
    const/16 v24, 0x10

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    move/from16 v16, v17

    .line 996
    .line 997
    move-object/from16 v17, v13

    .line 998
    .line 999
    move-object/from16 v22, v14

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_2d

    .line 1015
    .line 1016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1017
    .line 1018
    .line 1019
    :cond_2d
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    if-eqz v12, :cond_2e

    .line 1024
    .line 1025
    new-instance v13, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;

    .line 1026
    .line 1027
    move-object v0, v13

    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    move-wide/from16 v2, p1

    .line 1031
    .line 1032
    move-object/from16 v4, p3

    .line 1033
    .line 1034
    move-object/from16 v5, p4

    .line 1035
    .line 1036
    move-object/from16 v6, p5

    .line 1037
    .line 1038
    move-object/from16 v7, p6

    .line 1039
    .line 1040
    move-object/from16 v8, p7

    .line 1041
    .line 1042
    move-object/from16 v9, p8

    .line 1043
    .line 1044
    move-object/from16 v10, p9

    .line 1045
    .line 1046
    move/from16 v11, p11

    .line 1047
    .line 1048
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2e
    return-void
.end method

.method private static final DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DatePickerContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x3b5e5457

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x6

    .line 21
    and-int/lit8 v5, v9, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 72
    .line 73
    move-wide/from16 v12, p4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v9

    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v6

    .line 122
    :cond_b
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v5

    .line 126
    const v10, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v6, v10, :cond_d

    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const-string v10, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1621)"

    .line 151
    .line 152
    invoke-static {v0, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    const/4 v0, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v10, 0x1

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    invoke-static {v11, v6, v7, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    :goto_8
    invoke-static {v1, v6, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v6, v11, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v7, :cond_10

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4, v1, v6, v1, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_12

    .line 252
    .line 253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_13

    .line 266
    .line 267
    :cond_12
    invoke-static {v11, v1, v11, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 278
    .line 279
    const v0, 0x236cb056

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x6

    .line 294
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    .line 299
    .line 300
    invoke-direct {v4, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x36

    .line 304
    .line 305
    const v7, 0x73691ce2

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-static {v7, v10, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    shr-int/lit8 v1, v5, 0x6

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0xe

    .line 316
    .line 317
    or-int/lit16 v1, v1, 0x180

    .line 318
    .line 319
    move-wide/from16 v10, p2

    .line 320
    .line 321
    move-object v12, v0

    .line 322
    move-object v13, v4

    .line 323
    move-object v14, v3

    .line 324
    move v15, v1

    .line 325
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 344
    .line 345
    shr-int/lit8 v4, v5, 0xc

    .line 346
    .line 347
    and-int/lit8 v4, v4, 0x70

    .line 348
    .line 349
    or-int/2addr v1, v4

    .line 350
    invoke-static {v0, v8, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_16

    .line 370
    .line 371
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;

    .line 372
    .line 373
    move-object v0, v11

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-wide/from16 v3, p2

    .line 379
    .line 380
    move-wide/from16 v5, p4

    .line 381
    .line 382
    move/from16 v7, p6

    .line 383
    .line 384
    move-object/from16 v8, p7

    .line 385
    .line 386
    move/from16 v9, p9

    .line 387
    .line 388
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .locals 9
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
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    move-object p7, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p7, p2

    .line 13
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_3
    move v1, p4

    .line 35
    and-int/lit8 p2, p6, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    :cond_4
    move-object v2, p5

    .line 46
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, p7

    .line 49
    move-object p5, v0

    .line 50
    move p6, v1

    .line 51
    move-object p7, v2

    .line 52
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v2, -0x5584f905

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    move/from16 v15, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v14

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v14

    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v14

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const/high16 v4, 0x6000000

    .line 162
    .line 163
    and-int/2addr v4, v14

    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v4, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    :cond_11
    const/high16 v4, 0x30000000

    .line 181
    .line 182
    and-int/2addr v4, v14

    .line 183
    if-nez v4, :cond_13

    .line 184
    .line 185
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    const/high16 v4, 0x20000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    const/high16 v4, 0x10000000

    .line 195
    .line 196
    :goto_a
    or-int/2addr v3, v4

    .line 197
    :cond_13
    move v4, v3

    .line 198
    const v3, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v3, v4

    .line 202
    const v5, 0x12492492

    .line 203
    .line 204
    .line 205
    if-ne v3, v5, :cond_15

    .line 206
    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_14

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    const-string v5, "androidx.compose.material3.Day (DatePicker.kt:1941)"

    .line 229
    .line 230
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_16
    const/high16 v2, 0x1c00000

    .line 234
    .line 235
    and-int/2addr v2, v4

    .line 236
    const/4 v5, 0x1

    .line 237
    const/high16 v3, 0x800000

    .line 238
    .line 239
    if-ne v2, v3, :cond_17

    .line 240
    .line 241
    move v2, v5

    .line 242
    goto :goto_c

    .line 243
    :cond_17
    const/4 v2, 0x0

    .line 244
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v2, :cond_18

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v3, v2, :cond_19

    .line 257
    .line 258
    :cond_18
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Day$1$1;

    .line 259
    .line 260
    invoke-direct {v3, v9}, Landroidx/compose/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget-object v17, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x6

    .line 279
    invoke-static {v2, v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    shr-int/lit8 v3, v4, 0x3

    .line 284
    .line 285
    and-int/lit8 v2, v3, 0xe

    .line 286
    .line 287
    shr-int/lit8 v18, v4, 0x9

    .line 288
    .line 289
    and-int/lit8 v18, v18, 0x70

    .line 290
    .line 291
    or-int v2, v2, v18

    .line 292
    .line 293
    and-int/lit16 v5, v3, 0x380

    .line 294
    .line 295
    or-int/2addr v2, v5

    .line 296
    shr-int/lit8 v5, v4, 0xf

    .line 297
    .line 298
    and-int/lit16 v1, v5, 0x1c00

    .line 299
    .line 300
    or-int/2addr v1, v2

    .line 301
    move-object/from16 v2, p8

    .line 302
    .line 303
    move v9, v3

    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    move/from16 v19, v5

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    move/from16 v5, p3

    .line 314
    .line 315
    move-object v6, v12

    .line 316
    move v7, v1

    .line 317
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    and-int/lit8 v1, v19, 0xe

    .line 332
    .line 333
    and-int/lit8 v2, v18, 0x70

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    shr-int/lit8 v2, v18, 0xc

    .line 337
    .line 338
    and-int/lit16 v3, v2, 0x380

    .line 339
    .line 340
    or-int/2addr v1, v3

    .line 341
    and-int/lit16 v3, v9, 0x1c00

    .line 342
    .line 343
    or-int/2addr v1, v3

    .line 344
    const v3, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v2, v3

    .line 348
    or-int/2addr v1, v2

    .line 349
    move-object/from16 v2, p8

    .line 350
    .line 351
    move/from16 v3, p5

    .line 352
    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    move/from16 v5, p6

    .line 356
    .line 357
    move/from16 v6, p4

    .line 358
    .line 359
    move-object v7, v12

    .line 360
    move v8, v1

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 372
    .line 373
    .line 374
    move-result-wide v23

    .line 375
    if-eqz v13, :cond_1a

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    const/4 v1, 0x0

    .line 393
    :goto_d
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Day$2;

    .line 394
    .line 395
    invoke-direct {v2, v10}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x36

    .line 399
    .line 400
    const v4, -0x791a83db

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v11, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v15, v2

    .line 408
    and-int/lit16 v2, v9, 0x1c7e

    .line 409
    .line 410
    move/from16 v17, v2

    .line 411
    .line 412
    const/16 v18, 0x30

    .line 413
    .line 414
    const/16 v19, 0x580

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object/from16 v25, v12

    .line 419
    .line 420
    move v12, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object v14, v2

    .line 423
    move/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    move-wide/from16 v7, v21

    .line 434
    .line 435
    move-wide/from16 v9, v23

    .line 436
    .line 437
    move-object v13, v1

    .line 438
    move-object/from16 v16, v25

    .line 439
    .line 440
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_1c

    .line 457
    .line 458
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Day$3;

    .line 459
    .line 460
    move-object v0, v13

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move/from16 v6, p5

    .line 472
    .line 473
    move/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p7

    .line 476
    .line 477
    move-object/from16 v9, p8

    .line 478
    .line 479
    move-object/from16 v10, p9

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Day$3;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    return-void
.end method

.method public static final DisplayModeToggleButton-tER2X8s(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x53146763

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v4, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1361)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v2, 0x30000

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    const v0, -0x1882b5bc

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v0, v1, 0x380

    .line 110
    .line 111
    if-ne v0, v3, :cond_9

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v0, v3, :cond_b

    .line 127
    .line 128
    :cond_a
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    shl-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x70

    .line 147
    .line 148
    or-int v8, v1, v2

    .line 149
    .line 150
    const/16 v9, 0x1c

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, v0

    .line 156
    move-object v2, p0

    .line 157
    move-object v7, p3

    .line 158
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    const v0, -0x187e6825

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit16 v0, v1, 0x380

    .line 172
    .line 173
    if-ne v0, v3, :cond_d

    .line 174
    .line 175
    move v4, v5

    .line 176
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v4, :cond_e

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v0, v3, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    shl-int/lit8 v1, v1, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x70

    .line 209
    .line 210
    or-int v8, v1, v2

    .line 211
    .line 212
    const/16 v9, 0x1c

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move-object v2, p0

    .line 219
    move-object v7, p3

    .line 220
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_11

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    return-void
.end method

.method private static final HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
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
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v0, -0x76e59735

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v15

    .line 37
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v15

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v15

    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    const/high16 v2, 0x200000

    .line 130
    .line 131
    and-int/2addr v2, v15

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/high16 v2, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v2, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v2

    .line 151
    :cond_e
    const/high16 v2, 0xc00000

    .line 152
    .line 153
    and-int/2addr v2, v15

    .line 154
    move-object/from16 v4, p7

    .line 155
    .line 156
    if-nez v2, :cond_10

    .line 157
    .line 158
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/high16 v2, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v2, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v1, v2

    .line 170
    :cond_10
    const/high16 v2, 0x6000000

    .line 171
    .line 172
    and-int/2addr v2, v15

    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v1, v2

    .line 189
    :cond_12
    move v2, v1

    .line 190
    const v1, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    const v6, 0x2492492

    .line 195
    .line 196
    .line 197
    if-ne v1, v6, :cond_14

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_13

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    move-object v15, v10

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    const-string v6, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1656)"

    .line 220
    .line 221
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v14, 0x1

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v0, :cond_17

    .line 246
    .line 247
    :cond_16
    iget v0, v13, Lkotlin/ranges/IntProgression;->b:I

    .line 248
    .line 249
    invoke-virtual {v12, v0, v14}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    move-object/from16 v16, v1

    .line 257
    .line 258
    check-cast v16, Landroidx/compose/material3/internal/CalendarMonth;

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-static {v0, v10, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v2, p5

    .line 282
    .line 283
    move-object/from16 v3, p4

    .line 284
    .line 285
    move-object/from16 v4, v16

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    move-object/from16 v8, p6

    .line 292
    .line 293
    move-object/from16 v9, p7

    .line 294
    .line 295
    move-object v15, v10

    .line 296
    move-object/from16 v10, p8

    .line 297
    .line 298
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x36

    .line 302
    .line 303
    const v1, 0x59a68b7a

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0x30

    .line 313
    .line 314
    move-object/from16 v2, v18

    .line 315
    .line 316
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    move/from16 v1, v19

    .line 320
    .line 321
    and-int/lit8 v6, v1, 0xe

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    const/4 v2, 0x4

    .line 325
    if-ne v6, v2, :cond_18

    .line 326
    .line 327
    move v2, v14

    .line 328
    goto :goto_c

    .line 329
    :cond_18
    move v2, v0

    .line 330
    :goto_c
    and-int/lit16 v1, v1, 0x1c00

    .line 331
    .line 332
    const/16 v3, 0x800

    .line 333
    .line 334
    if-ne v1, v3, :cond_19

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_19
    move v14, v0

    .line 338
    :goto_d
    or-int v0, v2, v14

    .line 339
    .line 340
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    or-int/2addr v0, v1

    .line 345
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    or-int/2addr v0, v1

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v1, v0, :cond_1b

    .line 363
    .line 364
    :cond_1a
    new-instance v7, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v0, v7

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    move-object/from16 v3, p4

    .line 373
    .line 374
    move-object/from16 v4, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v7

    .line 383
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v11, v1, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .line 396
    .line 397
    :cond_1c
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_1d

    .line 402
    .line 403
    new-instance v15, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;

    .line 404
    .line 405
    move-object v0, v15

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    move-object/from16 v8, p7

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move/from16 v10, p10

    .line 425
    .line 426
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    return-void
.end method

.method public static final Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectedRangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    move/from16 v0, p11

    .line 18
    .line 19
    const v10, -0x72041855

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v13, 0x6

    .line 29
    and-int/lit8 v11, v0, 0x6

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v16, 0x2

    .line 45
    .line 46
    :goto_0
    or-int v16, v0, v16

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v11, p0

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v17, v0, 0x30

    .line 54
    .line 55
    if-nez v17, :cond_3

    .line 56
    .line 57
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_2

    .line 62
    .line 63
    const/16 v17, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x10

    .line 67
    .line 68
    :goto_2
    or-int v16, v16, v17

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v12, v0, 0x180

    .line 71
    .line 72
    if-nez v12, :cond_5

    .line 73
    .line 74
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_3
    or-int v16, v16, v12

    .line 86
    .line 87
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_4
    or-int v16, v16, v12

    .line 103
    .line 104
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int v16, v16, v12

    .line 120
    .line 121
    :cond_9
    const/high16 v12, 0x30000

    .line 122
    .line 123
    and-int/2addr v12, v0

    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    const/high16 v12, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v12, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int v16, v16, v12

    .line 138
    .line 139
    :cond_b
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v0

    .line 142
    if-nez v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x200000

    .line 145
    .line 146
    and-int/2addr v12, v0

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    :goto_7
    if-eqz v12, :cond_d

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int v16, v16, v12

    .line 166
    .line 167
    :cond_e
    const/high16 v12, 0xc00000

    .line 168
    .line 169
    and-int/2addr v12, v0

    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    const/high16 v12, 0x800000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    const/high16 v12, 0x400000

    .line 182
    .line 183
    :goto_9
    or-int v16, v16, v12

    .line 184
    .line 185
    :cond_10
    const/high16 v12, 0x6000000

    .line 186
    .line 187
    and-int/2addr v12, v0

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_11

    .line 195
    .line 196
    const/high16 v12, 0x4000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    const/high16 v12, 0x2000000

    .line 200
    .line 201
    :goto_a
    or-int v16, v16, v12

    .line 202
    .line 203
    :cond_12
    move/from16 v12, v16

    .line 204
    .line 205
    const v16, 0x2492493

    .line 206
    .line 207
    .line 208
    and-int v13, v12, v16

    .line 209
    .line 210
    const v15, 0x2492492

    .line 211
    .line 212
    .line 213
    if-ne v13, v15, :cond_14

    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_13

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v8, v9

    .line 226
    move-object v9, v14

    .line 227
    goto/16 :goto_2c

    .line 228
    .line 229
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_15

    .line 234
    .line 235
    const/4 v13, -0x1

    .line 236
    const-string v15, "androidx.compose.material3.Month (DatePicker.kt:1782)"

    .line 237
    .line 238
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    const v10, 0x6c90de63

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v26, 0xe000000

    .line 248
    .line 249
    const/high16 v27, 0x70000

    .line 250
    .line 251
    if-eqz v7, :cond_1a

    .line 252
    .line 253
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    and-int v13, v12, v27

    .line 256
    .line 257
    const/high16 v15, 0x20000

    .line 258
    .line 259
    if-ne v13, v15, :cond_16

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_16
    const/4 v13, 0x0

    .line 264
    :goto_c
    and-int v15, v12, v26

    .line 265
    .line 266
    const/high16 v0, 0x4000000

    .line 267
    .line 268
    if-ne v15, v0, :cond_17

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_d

    .line 272
    :cond_17
    const/4 v0, 0x0

    .line 273
    :goto_d
    or-int/2addr v0, v13

    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v0, :cond_18

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v13, v0, :cond_19

    .line 287
    .line 288
    :cond_18
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;

    .line 289
    .line 290
    invoke-direct {v13, v7, v1}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;-><init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_e

    .line 303
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 304
    .line 305
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v14, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    sget v13, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    int-to-float v11, v1

    .line 319
    mul-float/2addr v13, v11

    .line 320
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v10, v11, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    if-nez v2, :cond_1b

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v13, v2, v10, v2, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_1d

    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_1e

    .line 421
    .line 422
    :cond_1d
    invoke-static {v11, v2, v11, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 433
    .line 434
    const v0, -0x269779dc

    .line 435
    .line 436
    .line 437
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v1, 0x6

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_10
    if-ge v0, v1, :cond_3e

    .line 444
    .line 445
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v11, 0x1

    .line 450
    invoke-static {v2, v9, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 455
    .line 456
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 461
    .line 462
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/16 v1, 0x36

    .line 467
    .line 468
    invoke-static {v9, v11, v14, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 486
    .line 487
    move/from16 v16, v10

    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    move/from16 v28, v0

    .line 494
    .line 495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    .line 505
    .line 506
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 520
    .line 521
    .line 522
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v13, v0, v9, v0, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_21

    .line 535
    .line 536
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_22

    .line 549
    .line 550
    :cond_21
    invoke-static {v1, v0, v1, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 561
    .line 562
    const v0, -0x544d0c7

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 566
    .line 567
    .line 568
    move/from16 v1, v16

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :goto_12
    const/4 v2, 0x7

    .line 572
    if-ge v0, v2, :cond_3d

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-lt v1, v2, :cond_23

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    add-int/2addr v9, v2

    .line 589
    if-lt v1, v9, :cond_24

    .line 590
    .line 591
    :cond_23
    move-object/from16 v8, p8

    .line 592
    .line 593
    move/from16 v29, v0

    .line 594
    .line 595
    move/from16 v30, v1

    .line 596
    .line 597
    move/from16 v22, v12

    .line 598
    .line 599
    move-object/from16 p10, v14

    .line 600
    .line 601
    move-object v7, v15

    .line 602
    const/high16 v0, 0x20000

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    const/4 v2, 0x0

    .line 606
    const/16 v3, 0x36

    .line 607
    .line 608
    const/16 v5, 0x20

    .line 609
    .line 610
    const/4 v6, 0x6

    .line 611
    const/high16 v23, 0x800000

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x1

    .line 616
    .line 617
    goto/16 :goto_2a

    .line 618
    .line 619
    :cond_24
    const v2, 0x5cb5139f

    .line 620
    .line 621
    .line 622
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    sub-int v2, v1, v2

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    move/from16 v29, v0

    .line 636
    .line 637
    move/from16 v30, v1

    .line 638
    .line 639
    int-to-long v0, v2

    .line 640
    const-wide/32 v16, 0x5265c00

    .line 641
    .line 642
    .line 643
    mul-long v0, v0, v16

    .line 644
    .line 645
    add-long/2addr v0, v9

    .line 646
    cmp-long v9, v0, v3

    .line 647
    .line 648
    if-nez v9, :cond_25

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    goto :goto_13

    .line 652
    :cond_25
    const/4 v9, 0x0

    .line 653
    :goto_13
    if-nez v5, :cond_26

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    cmp-long v10, v0, v10

    .line 661
    .line 662
    if-nez v10, :cond_27

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    goto :goto_15

    .line 666
    :cond_27
    :goto_14
    const/4 v13, 0x0

    .line 667
    :goto_15
    if-nez v6, :cond_28

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    cmp-long v10, v0, v10

    .line 675
    .line 676
    if-nez v10, :cond_29

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    goto :goto_17

    .line 680
    :cond_29
    :goto_16
    const/4 v10, 0x0

    .line 681
    :goto_17
    const v11, -0x54447bc

    .line 682
    .line 683
    .line 684
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 685
    .line 686
    .line 687
    if-eqz v7, :cond_30

    .line 688
    .line 689
    and-int v11, v12, v27

    .line 690
    .line 691
    const/high16 v3, 0x20000

    .line 692
    .line 693
    if-ne v11, v3, :cond_2a

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    goto :goto_18

    .line 697
    :cond_2a
    const/4 v4, 0x0

    .line 698
    :goto_18
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    or-int/2addr v4, v11

    .line 703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    if-nez v4, :cond_2c

    .line 708
    .line 709
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-ne v11, v4, :cond_2b

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_2b
    move-object v4, v11

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v11, 0x2

    .line 721
    goto :goto_1d

    .line 722
    :cond_2c
    :goto_19
    if-eqz v5, :cond_2d

    .line 723
    .line 724
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v16

    .line 728
    goto :goto_1a

    .line 729
    :cond_2d
    const-wide v16, 0x7fffffffffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :goto_1a
    cmp-long v4, v0, v16

    .line 735
    .line 736
    if-ltz v4, :cond_2f

    .line 737
    .line 738
    if-eqz v6, :cond_2e

    .line 739
    .line 740
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v16

    .line 744
    goto :goto_1b

    .line 745
    :cond_2e
    const-wide/high16 v16, -0x8000000000000000L

    .line 746
    .line 747
    :goto_1b
    cmp-long v4, v0, v16

    .line 748
    .line 749
    if-gtz v4, :cond_2f

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    goto :goto_1c

    .line 753
    :cond_2f
    const/4 v4, 0x0

    .line 754
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v3, 0x0

    .line 759
    const/4 v11, 0x2

    .line 760
    invoke-static {v4, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_1d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 768
    .line 769
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    goto :goto_1e

    .line 780
    :cond_30
    const/4 v3, 0x0

    .line 781
    const/4 v11, 0x2

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 784
    .line 785
    .line 786
    if-eqz v7, :cond_31

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_31
    const/16 v16, 0x0

    .line 792
    .line 793
    :goto_1f
    const/16 v22, 0x0

    .line 794
    .line 795
    move/from16 v17, v9

    .line 796
    .line 797
    move/from16 v18, v13

    .line 798
    .line 799
    move/from16 v19, v10

    .line 800
    .line 801
    move/from16 v20, v4

    .line 802
    .line 803
    move-object/from16 v21, v14

    .line 804
    .line 805
    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    const/4 v5, 0x1

    .line 814
    invoke-interface {v8, v11, v15, v5}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    if-nez v11, :cond_32

    .line 819
    .line 820
    const-string v11, ""

    .line 821
    .line 822
    :cond_32
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 823
    .line 824
    if-nez v13, :cond_34

    .line 825
    .line 826
    if-eqz v10, :cond_33

    .line 827
    .line 828
    goto :goto_20

    .line 829
    :cond_33
    const/16 v16, 0x0

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :cond_34
    :goto_20
    const/16 v16, 0x1

    .line 833
    .line 834
    :goto_21
    and-int/lit8 v10, v12, 0x70

    .line 835
    .line 836
    const/16 v6, 0x20

    .line 837
    .line 838
    if-ne v10, v6, :cond_35

    .line 839
    .line 840
    const/4 v10, 0x1

    .line 841
    goto :goto_22

    .line 842
    :cond_35
    const/4 v10, 0x0

    .line 843
    :goto_22
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    or-int v10, v10, v17

    .line 848
    .line 849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-nez v10, :cond_37

    .line 854
    .line 855
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 856
    .line 857
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    if-ne v6, v10, :cond_36

    .line 862
    .line 863
    goto :goto_23

    .line 864
    :cond_36
    move-object/from16 v10, p1

    .line 865
    .line 866
    goto :goto_24

    .line 867
    :cond_37
    :goto_23
    new-instance v6, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;

    .line 868
    .line 869
    move-object/from16 v10, p1

    .line 870
    .line 871
    invoke-direct {v6, v10, v0, v1}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :goto_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 878
    .line 879
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 880
    .line 881
    .line 882
    move-result v17

    .line 883
    const/high16 v18, 0x1c00000

    .line 884
    .line 885
    and-int v7, v12, v18

    .line 886
    .line 887
    const/high16 v8, 0x800000

    .line 888
    .line 889
    if-ne v7, v8, :cond_38

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    goto :goto_25

    .line 893
    :cond_38
    const/4 v7, 0x0

    .line 894
    :goto_25
    or-int v7, v17, v7

    .line 895
    .line 896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    if-nez v7, :cond_3a

    .line 901
    .line 902
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 903
    .line 904
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    if-ne v8, v7, :cond_39

    .line 909
    .line 910
    goto :goto_26

    .line 911
    :cond_39
    move-object v0, v8

    .line 912
    move-object/from16 v8, p8

    .line 913
    .line 914
    goto :goto_28

    .line 915
    :cond_3a
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    move-object/from16 v8, p8

    .line 920
    .line 921
    invoke-interface {v8, v7}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_3b

    .line 926
    .line 927
    invoke-interface {v8, v0, v1}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3b

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    goto :goto_27

    .line 935
    :cond_3b
    const/4 v0, 0x0

    .line 936
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_28
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v3, :cond_3c

    .line 950
    .line 951
    const-string v1, ", "

    .line 952
    .line 953
    invoke-static {v3, v1, v11}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v17, v1

    .line 958
    .line 959
    goto :goto_29

    .line 960
    :cond_3c
    move-object/from16 v17, v11

    .line 961
    .line 962
    :goto_29
    new-instance v1, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;

    .line 963
    .line 964
    invoke-direct {v1, v2}, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;-><init>(I)V

    .line 965
    .line 966
    .line 967
    const v2, -0x7ce9f1df

    .line 968
    .line 969
    .line 970
    const/16 v3, 0x36

    .line 971
    .line 972
    const/4 v7, 0x1

    .line 973
    invoke-static {v2, v7, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 974
    .line 975
    .line 976
    move-result-object v19

    .line 977
    const v1, 0x30000006

    .line 978
    .line 979
    .line 980
    and-int v2, v12, v26

    .line 981
    .line 982
    or-int v21, v2, v1

    .line 983
    .line 984
    move-object v10, v5

    .line 985
    const/4 v1, 0x2

    .line 986
    const/4 v2, 0x0

    .line 987
    move/from16 v11, v16

    .line 988
    .line 989
    move/from16 v22, v12

    .line 990
    .line 991
    const/16 v5, 0x20

    .line 992
    .line 993
    move-object v12, v6

    .line 994
    const/4 v6, 0x6

    .line 995
    const/high16 v23, 0x800000

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    move-object/from16 p10, v14

    .line 1000
    .line 1001
    move v14, v0

    .line 1002
    move/from16 v25, v7

    .line 1003
    .line 1004
    move-object v7, v15

    .line 1005
    const/high16 v0, 0x20000

    .line 1006
    .line 1007
    move v15, v9

    .line 1008
    move/from16 v16, v4

    .line 1009
    .line 1010
    move-object/from16 v18, p9

    .line 1011
    .line 1012
    move-object/from16 v20, p10

    .line 1013
    .line 1014
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v9, p10

    .line 1021
    .line 1022
    goto :goto_2b

    .line 1023
    :goto_2a
    const v4, 0x5cad3996

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v9, p10

    .line 1027
    .line 1028
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1032
    .line 1033
    sget v10, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 1034
    .line 1035
    invoke-static {v4, v10, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1043
    .line 1044
    .line 1045
    :goto_2b
    add-int/lit8 v4, v30, 0x1

    .line 1046
    .line 1047
    add-int/lit8 v10, v29, 0x1

    .line 1048
    .line 1049
    move-object/from16 v5, p4

    .line 1050
    .line 1051
    move-object/from16 v6, p5

    .line 1052
    .line 1053
    move-object/from16 v8, p7

    .line 1054
    .line 1055
    move v1, v4

    .line 1056
    move-object v15, v7

    .line 1057
    move-object v14, v9

    .line 1058
    move v0, v10

    .line 1059
    move/from16 v12, v22

    .line 1060
    .line 1061
    move-wide/from16 v3, p2

    .line 1062
    .line 1063
    move-object/from16 v7, p6

    .line 1064
    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :cond_3d
    move-object/from16 v8, p8

    .line 1068
    .line 1069
    move/from16 v30, v1

    .line 1070
    .line 1071
    move/from16 v22, v12

    .line 1072
    .line 1073
    move-object v9, v14

    .line 1074
    move-object v7, v15

    .line 1075
    const/high16 v0, 0x20000

    .line 1076
    .line 1077
    const/4 v1, 0x2

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/16 v5, 0x20

    .line 1080
    .line 1081
    const/4 v6, 0x6

    .line 1082
    const/high16 v23, 0x800000

    .line 1083
    .line 1084
    const/16 v25, 0x1

    .line 1085
    .line 1086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v3, v28, 0x1

    .line 1093
    .line 1094
    move-object/from16 v5, p4

    .line 1095
    .line 1096
    move-object/from16 v8, p7

    .line 1097
    .line 1098
    move v0, v3

    .line 1099
    move v1, v6

    .line 1100
    move/from16 v10, v30

    .line 1101
    .line 1102
    move-wide/from16 v3, p2

    .line 1103
    .line 1104
    move-object/from16 v6, p5

    .line 1105
    .line 1106
    move-object/from16 v7, p6

    .line 1107
    .line 1108
    goto/16 :goto_10

    .line 1109
    .line 1110
    :cond_3e
    move-object/from16 v8, p8

    .line 1111
    .line 1112
    move-object v9, v14

    .line 1113
    invoke-static {v9}, Landroid/support/v4/media/a;->C(Landroidx/compose/runtime/Composer;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_3f

    .line 1118
    .line 1119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1120
    .line 1121
    .line 1122
    :cond_3f
    :goto_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    if-eqz v12, :cond_40

    .line 1127
    .line 1128
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$2;

    .line 1129
    .line 1130
    move-object v0, v13

    .line 1131
    move-object/from16 v1, p0

    .line 1132
    .line 1133
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    move-wide/from16 v3, p2

    .line 1136
    .line 1137
    move-object/from16 v5, p4

    .line 1138
    .line 1139
    move-object/from16 v6, p5

    .line 1140
    .line 1141
    move-object/from16 v7, p6

    .line 1142
    .line 1143
    move-object/from16 v8, p7

    .line 1144
    .line 1145
    move-object/from16 v9, p8

    .line 1146
    .line 1147
    move-object/from16 v10, p9

    .line 1148
    .line 1149
    move/from16 v11, p11

    .line 1150
    .line 1151
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_40
    return-void
.end method

.method private static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const v2, -0x2e21392a

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    move/from16 v13, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 87
    .line 88
    move-object/from16 v15, p4

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v11

    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v11

    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const/high16 v4, 0x6000000

    .line 162
    .line 163
    and-int/2addr v4, v11

    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v4, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    :cond_11
    const v4, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v4, v3

    .line 184
    const v5, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v4, v5, :cond_13

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    const-string v5, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2150)"

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v10, :cond_15

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_b
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    if-nez v6, :cond_16

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    .line 280
    .line 281
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_17

    .line 289
    .line 290
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1, v3, v1, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_18

    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_19

    .line 324
    .line 325
    :cond_18
    invoke-static {v4, v1, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    move-object/from16 v3, p7

    .line 357
    .line 358
    move/from16 v4, p3

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move v10, v6

    .line 364
    move-object/from16 v6, p6

    .line 365
    .line 366
    move/from16 v7, p2

    .line 367
    .line 368
    move-object/from16 v8, p5

    .line 369
    .line 370
    move/from16 v9, p1

    .line 371
    .line 372
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x36

    .line 376
    .line 377
    const v3, -0x39633dce

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v10, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 385
    .line 386
    const/16 v3, 0x30

    .line 387
    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_1a
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_1b

    .line 409
    .line 410
    new-instance v10, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;

    .line 411
    .line 412
    move-object v0, v10

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move-object/from16 v7, p6

    .line 426
    .line 427
    move-object/from16 v8, p7

    .line 428
    .line 429
    move-object/from16 v9, p8

    .line 430
    .line 431
    move-object v13, v10

    .line 432
    move/from16 v10, p10

    .line 433
    .line 434
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    return-void
.end method

.method private static final SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x355e6715    # -5295221.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v12, 0x6

    .line 15
    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 33
    .line 34
    move-wide/from16 v9, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v12

    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v12

    .line 126
    move-object/from16 v5, p7

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v12

    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    const/high16 v2, 0x1000000

    .line 148
    .line 149
    and-int/2addr v2, v12

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v12

    .line 172
    move-object/from16 v4, p9

    .line 173
    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v12

    .line 191
    if-nez v2, :cond_14

    .line 192
    .line 193
    move-object/from16 v2, p10

    .line 194
    .line 195
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    const/high16 v3, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v3, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v1, v3

    .line 207
    :goto_c
    move v3, v1

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move-object/from16 v2, p10

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :goto_d
    const v1, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v3

    .line 216
    const v0, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v1, v0, :cond_16

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    const-string v1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1396)"

    .line 241
    .line 242
    const v2, -0x355e6715    # -5295221.5f

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 257
    .line 258
    const/16 v1, 0x30

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    neg-int v0, v0

    .line 270
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    .line 277
    .line 278
    move/from16 p11, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-static {v1, v4, v2, v11, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_18

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v1, :cond_19

    .line 304
    .line 305
    :cond_18
    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    move-object/from16 v18, v2

    .line 314
    .line 315
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    new-instance v4, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    .line 318
    .line 319
    move-object v0, v4

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move/from16 v19, p11

    .line 323
    .line 324
    move-wide/from16 v2, p1

    .line 325
    .line 326
    move-object v12, v4

    .line 327
    move-object/from16 v4, p4

    .line 328
    .line 329
    move-object/from16 v5, p5

    .line 330
    .line 331
    move-object/from16 v6, p6

    .line 332
    .line 333
    move-object/from16 v7, p7

    .line 334
    .line 335
    move-object/from16 v8, p8

    .line 336
    .line 337
    move-object/from16 v9, p9

    .line 338
    .line 339
    move-object/from16 v10, p10

    .line 340
    .line 341
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x36

    .line 345
    .line 346
    const v1, -0x1b67ab35

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v11, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    shr-int/lit8 v0, v19, 0x6

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0xe

    .line 356
    .line 357
    const v1, 0x186000

    .line 358
    .line 359
    .line 360
    or-int v9, v0, v1

    .line 361
    .line 362
    const/16 v10, 0x28

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const-string v5, "DatePickerDisplayModeAnimation"

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    move-object/from16 v3, v18

    .line 373
    .line 374
    move-object v8, v13

    .line 375
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .line 386
    .line 387
    :cond_1a
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_1b

    .line 392
    .line 393
    new-instance v12, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;

    .line 394
    .line 395
    move-object v0, v12

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-wide/from16 v2, p1

    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v5, p4

    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move-object/from16 v8, p7

    .line 409
    .line 410
    move-object/from16 v9, p8

    .line 411
    .line 412
    move-object/from16 v10, p9

    .line 413
    .line 414
    move-object/from16 v11, p10

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move/from16 v12, p12

    .line 418
    .line 419
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    return-void
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, -0x6e3c9a2f

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v5, 0x6

    .line 18
    and-int/lit8 v6, v2, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v33, v14

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v8, "androidx.compose.material3.WeekDays (DatePicker.kt:1728)"

    .line 78
    .line 79
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarModel;->getFirstDayOfWeek()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarModel;->getWeekdayNames()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v8, v4

    .line 101
    :goto_4
    if-ge v8, v7, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v8, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v13, 0x0

    .line 113
    move v7, v13

    .line 114
    :goto_5
    if-ge v7, v4, :cond_8

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v7, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    sget v6, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v5, v7, v6, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v7, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v8, 0x36

    .line 162
    .line 163
    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    :cond_b
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 251
    .line 252
    const v5, 0x179d7d93

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    move v9, v13

    .line 263
    :goto_7
    if-ge v9, v11, :cond_13

    .line 264
    .line 265
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lkotlin/Pair;

    .line 270
    .line 271
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v8, v7, :cond_e

    .line 290
    .line 291
    :cond_d
    new-instance v8, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;

    .line 292
    .line 293
    invoke-direct {v8, v5}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;-><init>(Lkotlin/Pair;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget v8, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 306
    .line 307
    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move/from16 v18, v9

    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    if-nez v9, :cond_f

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_10

    .line 360
    .line 361
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v12, v9, v8, v9, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_11

    .line 381
    .line 382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_12

    .line 395
    .line 396
    :cond_11
    invoke-static {v10, v9, v10, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 407
    .line 408
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v5, v3

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v6, v12, v13, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const v29, 0xfdf8

    .line 439
    .line 440
    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    move/from16 v3, v18

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move/from16 v30, v11

    .line 448
    .line 449
    move-object/from16 v11, v16

    .line 450
    .line 451
    move-object/from16 v31, v12

    .line 452
    .line 453
    move-object/from16 v12, v16

    .line 454
    .line 455
    move/from16 v32, v13

    .line 456
    .line 457
    move-object/from16 v13, v16

    .line 458
    .line 459
    const-wide/16 v18, 0x0

    .line 460
    .line 461
    move-object/from16 v33, v14

    .line 462
    .line 463
    move-object/from16 v34, v15

    .line 464
    .line 465
    move-wide/from16 v14, v18

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v27, 0x30

    .line 478
    .line 479
    move-object/from16 v25, v4

    .line 480
    .line 481
    move-object/from16 v26, v33

    .line 482
    .line 483
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    add-int/lit8 v9, v3, 0x1

    .line 491
    .line 492
    move v3, v5

    .line 493
    move/from16 v11, v30

    .line 494
    .line 495
    move-object/from16 v12, v31

    .line 496
    .line 497
    move/from16 v13, v32

    .line 498
    .line 499
    move-object/from16 v14, v33

    .line 500
    .line 501
    move-object/from16 v15, v34

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_13
    move-object/from16 v33, v14

    .line 506
    .line 507
    invoke-static/range {v33 .. v33}, Landroid/support/v4/media/a;->C(Landroidx/compose/runtime/Composer;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_14

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 514
    .line 515
    .line 516
    :cond_14
    :goto_9
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_15

    .line 521
    .line 522
    new-instance v4, Landroidx/compose/material3/DatePickerKt$WeekDays$2;

    .line 523
    .line 524
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    return-void
.end method

.method private static final Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    const v2, 0xe37f0f0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v3, v6, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v13, v6, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v13

    .line 113
    :cond_9
    const/high16 v13, 0x30000

    .line 114
    .line 115
    and-int/2addr v13, v6

    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v13

    .line 130
    :cond_b
    const/high16 v13, 0x180000

    .line 131
    .line 132
    and-int/2addr v13, v6

    .line 133
    if-nez v13, :cond_d

    .line 134
    .line 135
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const/high16 v13, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v13, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :cond_d
    const/high16 v13, 0xc00000

    .line 148
    .line 149
    and-int/2addr v13, v6

    .line 150
    if-nez v13, :cond_f

    .line 151
    .line 152
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_e

    .line 157
    .line 158
    const/high16 v13, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v13, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v13

    .line 164
    :cond_f
    const v13, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v13, v3

    .line 168
    const v14, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v13, v14, :cond_11

    .line 172
    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_12

    .line 191
    .line 192
    const/4 v13, -0x1

    .line 193
    const-string v14, "androidx.compose.material3.Year (DatePicker.kt:2097)"

    .line 194
    .line 195
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    and-int/lit16 v2, v3, 0x380

    .line 199
    .line 200
    if-ne v2, v12, :cond_13

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/4 v2, 0x0

    .line 205
    :goto_b
    and-int/lit8 v12, v3, 0x70

    .line 206
    .line 207
    if-ne v12, v10, :cond_14

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_14
    const/4 v10, 0x0

    .line 212
    :goto_c
    or-int/2addr v2, v10

    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v2, :cond_16

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v10, v2, :cond_15

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    move-object v2, v10

    .line 229
    goto :goto_f

    .line 230
    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    .line 231
    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_e

    .line 249
    :cond_17
    const/4 v2, 0x0

    .line 250
    :goto_e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_f
    move-object/from16 v19, v2

    .line 254
    .line 255
    check-cast v19, Landroidx/compose/foundation/BorderStroke;

    .line 256
    .line 257
    const/high16 v2, 0x70000

    .line 258
    .line 259
    and-int/2addr v2, v3

    .line 260
    const/high16 v13, 0x20000

    .line 261
    .line 262
    if-ne v2, v13, :cond_18

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    goto :goto_10

    .line 266
    :cond_18
    const/4 v13, 0x0

    .line 267
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v13, :cond_19

    .line 272
    .line 273
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-ne v2, v10, :cond_1a

    .line 280
    .line 281
    :cond_19
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Year$1$1;

    .line 282
    .line 283
    invoke-direct {v2, v8}, Landroidx/compose/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v14, 0x6

    .line 303
    invoke-static {v2, v5, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move/from16 v16, v12

    .line 308
    .line 309
    move-object v12, v2

    .line 310
    shr-int/lit8 v2, v3, 0x3

    .line 311
    .line 312
    and-int/lit8 v17, v2, 0xe

    .line 313
    .line 314
    shr-int/lit8 v1, v3, 0x9

    .line 315
    .line 316
    and-int/lit8 v18, v1, 0x70

    .line 317
    .line 318
    or-int v18, v17, v18

    .line 319
    .line 320
    shr-int/lit8 v13, v3, 0xc

    .line 321
    .line 322
    and-int/lit16 v13, v13, 0x380

    .line 323
    .line 324
    or-int v13, v18, v13

    .line 325
    .line 326
    invoke-virtual {v15, v0, v9, v5, v13}, Landroidx/compose/material3/DatePickerColors;->yearContainerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 335
    .line 336
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    move/from16 v18, v14

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    move-wide/from16 v13, v21

    .line 344
    .line 345
    shr-int/lit8 v3, v3, 0x6

    .line 346
    .line 347
    and-int/lit8 v18, v3, 0xe

    .line 348
    .line 349
    or-int v16, v18, v16

    .line 350
    .line 351
    and-int/lit16 v0, v3, 0x380

    .line 352
    .line 353
    or-int v0, v16, v0

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x1c00

    .line 356
    .line 357
    or-int/2addr v0, v1

    .line 358
    move v1, v2

    .line 359
    move-object/from16 v2, p6

    .line 360
    .line 361
    move/from16 v18, v3

    .line 362
    .line 363
    move/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p1

    .line 366
    .line 367
    move-object/from16 p8, v5

    .line 368
    .line 369
    move/from16 v5, p4

    .line 370
    .line 371
    move-object/from16 v6, p8

    .line 372
    .line 373
    move-object/from16 v26, v10

    .line 374
    .line 375
    move-object v10, v7

    .line 376
    move v7, v0

    .line 377
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->yearContentColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    move-wide v15, v2

    .line 392
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Year$2;

    .line 393
    .line 394
    invoke-direct {v0, v10}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x36

    .line 398
    .line 399
    const v3, -0x5dc4f2fa

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, p8

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-static {v3, v5, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    and-int/lit8 v0, v18, 0x70

    .line 410
    .line 411
    or-int v0, v17, v0

    .line 412
    .line 413
    and-int/lit16 v1, v1, 0x1c00

    .line 414
    .line 415
    or-int v23, v0, v1

    .line 416
    .line 417
    const/16 v24, 0x30

    .line 418
    .line 419
    const/16 v25, 0x580

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    move/from16 v8, p1

    .line 428
    .line 429
    move-object/from16 v9, p3

    .line 430
    .line 431
    move/from16 v11, p4

    .line 432
    .line 433
    move-object/from16 v22, v4

    .line 434
    .line 435
    move-object/from16 v10, v26

    .line 436
    .line 437
    invoke-static/range {v8 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    .line 448
    .line 449
    :cond_1b
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_1c

    .line 454
    .line 455
    new-instance v11, Landroidx/compose/material3/DatePickerKt$Year$3;

    .line 456
    .line 457
    move-object v0, v11

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move/from16 v2, p1

    .line 461
    .line 462
    move/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    move-object/from16 v6, p5

    .line 469
    .line 470
    move-object/from16 v7, p6

    .line 471
    .line 472
    move-object/from16 v8, p7

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_1c
    return-void
.end method

.method private static final YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x4cb48864

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v6, p3

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_6

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v7, p4

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v3, v10

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v8, p5

    .line 115
    .line 116
    :goto_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int/2addr v10, v9

    .line 119
    move-object/from16 v15, p6

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v3, v10

    .line 135
    :cond_b
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v9

    .line 138
    move-object/from16 v14, p7

    .line 139
    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v3, v10

    .line 154
    :cond_d
    const v10, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v10, v3

    .line 158
    const v11, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v10, v11, :cond_f

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    const-string v11, "androidx.compose.material3.YearPicker (DatePicker.kt:2003)"

    .line 182
    .line 183
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    .line 198
    .line 199
    move-object v10, v3

    .line 200
    move-object/from16 v11, p5

    .line 201
    .line 202
    move-wide/from16 v12, p1

    .line 203
    .line 204
    move-object/from16 v14, p6

    .line 205
    .line 206
    move-object/from16 v15, p7

    .line 207
    .line 208
    move-object/from16 v16, p0

    .line 209
    .line 210
    move-object/from16 v17, p3

    .line 211
    .line 212
    move-object/from16 v18, p4

    .line 213
    .line 214
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x36

    .line 218
    .line 219
    const v11, 0x4d99a88d    # 3.22245024E8f

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-static {v11, v12, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_12

    .line 246
    .line 247
    new-instance v11, Landroidx/compose/material3/DatePickerKt$YearPicker$2;

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-wide/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move/from16 v9, p9

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    return-void
.end method

.method private static final YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x186ad492

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    move v6, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    :goto_6
    move v15, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v6, v9

    .line 120
    goto :goto_6

    .line 121
    :goto_8
    and-int/lit16 v6, v15, 0x493

    .line 122
    .line 123
    const/16 v9, 0x492

    .line 124
    .line 125
    if-ne v6, v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move-object/from16 v19, v8

    .line 149
    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    const-string v7, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2207)"

    .line 158
    .line 159
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    const/16 v16, 0x6000

    .line 183
    .line 184
    const/16 v17, 0xd

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    .line 200
    .line 201
    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 202
    .line 203
    .line 204
    const/16 v7, 0x36

    .line 205
    .line 206
    const v8, 0x71309fb5

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-static {v8, v9, v6, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    and-int/lit8 v6, v18, 0xe

    .line 215
    .line 216
    const/high16 v7, 0x301b0000

    .line 217
    .line 218
    or-int/2addr v6, v7

    .line 219
    shr-int/lit8 v7, v18, 0x3

    .line 220
    .line 221
    and-int/lit8 v7, v7, 0x70

    .line 222
    .line 223
    or-int v17, v6, v7

    .line 224
    .line 225
    const/16 v18, 0x184

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    new-instance v8, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, v19

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void
.end method

.method public static final synthetic access$DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
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
    new-instance v0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

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

.method private static final dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1909)"

    .line 9
    .line 10
    const v2, 0x1dec6877

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const v0, -0x269b9635

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p0, -0x269b8a64

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 39
    .line 40
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const p0, -0x269b7ac6

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 66
    .line 67
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p4, :cond_3

    .line 85
    .line 86
    const p0, -0x269b6b67

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 93
    .line 94
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_day_in_range:I

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const p0, 0x532f0a46

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    const p0, -0x269b60a9

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_5

    .line 136
    .line 137
    const-string p0, ", "

    .line 138
    .line 139
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 143
    .line 144
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_picker_today_description:I

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 2
    .line 3
    return v0
.end method

.method public static final numberOfMonthsInRange(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lkotlin/ranges/IntProgression;->c:I

    .line 2
    .line 3
    iget p0, p0, Lkotlin/ranges/IntProgression;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    return v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 15
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p0

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v9, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p3

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v12, p4

    .line 62
    .line 63
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:364)"

    .line 71
    .line 72
    const v3, 0x7b210ac2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 86
    .line 87
    invoke-virtual {v3, v12, v11}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    and-int/lit8 v5, v0, 0xe

    .line 92
    .line 93
    xor-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v13, 0x1

    .line 97
    if-le v5, v10, :cond_6

    .line 98
    .line 99
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v5, v0, 0x6

    .line 106
    .line 107
    if-ne v5, v10, :cond_8

    .line 108
    .line 109
    :cond_7
    move v5, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v5, v1

    .line 112
    :goto_5
    and-int/lit8 v10, v0, 0x70

    .line 113
    .line 114
    xor-int/lit8 v10, v10, 0x30

    .line 115
    .line 116
    const/16 v14, 0x20

    .line 117
    .line 118
    if-le v10, v14, :cond_9

    .line 119
    .line 120
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    :cond_9
    and-int/lit8 v10, v0, 0x30

    .line 127
    .line 128
    if-ne v10, v14, :cond_b

    .line 129
    .line 130
    :cond_a
    move v10, v13

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move v10, v1

    .line 133
    :goto_6
    or-int/2addr v5, v10

    .line 134
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v5, v10

    .line 139
    and-int/lit16 v10, v0, 0x1c00

    .line 140
    .line 141
    xor-int/lit16 v10, v10, 0xc00

    .line 142
    .line 143
    const/16 v14, 0x800

    .line 144
    .line 145
    if-le v10, v14, :cond_c

    .line 146
    .line 147
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_d

    .line 152
    .line 153
    :cond_c
    and-int/lit16 v10, v0, 0xc00

    .line 154
    .line 155
    if-ne v10, v14, :cond_e

    .line 156
    .line 157
    :cond_d
    move v10, v13

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    move v10, v1

    .line 160
    :goto_7
    or-int/2addr v5, v10

    .line 161
    const v10, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v0

    .line 165
    xor-int/lit16 v10, v10, 0x6000

    .line 166
    .line 167
    const/16 v14, 0x4000

    .line 168
    .line 169
    if-le v10, v14, :cond_f

    .line 170
    .line 171
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_10

    .line 176
    .line 177
    :cond_f
    and-int/lit16 v0, v0, 0x6000

    .line 178
    .line 179
    if-ne v0, v14, :cond_11

    .line 180
    .line 181
    :cond_10
    move v1, v13

    .line 182
    :cond_11
    or-int v0, v5, v1

    .line 183
    .line 184
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v0, v1

    .line 189
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v1, v0, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v1, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    move-object v10, v12

    .line 207
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    move-object v5, v1

    .line 214
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x4

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v0, v2

    .line 220
    move-object v1, v3

    .line 221
    move-object v2, v8

    .line 222
    move-object v3, v5

    .line 223
    move-object/from16 v4, p5

    .line 224
    .line 225
    move v5, v6

    .line 226
    move v6, v7

    .line 227
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setSelectableDates(Landroidx/compose/material3/SelectableDates;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    :cond_14
    return-object v0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
