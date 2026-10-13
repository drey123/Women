.class public final synthetic Lcom/glow/android/ui/editor/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/a;->b:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/a;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/a;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/a;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v7, p0, Lcom/glow/android/ui/editor/compose/a;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$viewModel"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/glow/android/ui/editor/compose/a;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$completedList$delegate"

    .line 18
    .line 19
    iget-object v8, p0, Lcom/glow/android/ui/editor/compose/a;->e:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$this$LazyRow"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    iget-object v10, p0, Lcom/glow/android/ui/editor/compose/a;->b:Lkotlin/Pair;

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v2, v7

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v8

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/StageData;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x58f44fcc

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    add-int/lit8 v11, v0, 0x1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 102
    .line 103
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;

    .line 104
    .line 105
    invoke-direct {v0, v7, v1, v10, v8}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V

    .line 106
    .line 107
    .line 108
    const v1, -0x6d2793f5

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move v0, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
