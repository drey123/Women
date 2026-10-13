.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;
.super Ljava/lang/Object;
.source "CalendarBottomSheetNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/StageData;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

.field public final synthetic e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/StageData;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->e:Lkotlin/Pair;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "$this$item"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x51

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    new-instance v12, LA2/i;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v12, v1, v2, v4, v3}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x7

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1$2;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/StageData;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x110f9418

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/16 v8, 0x36

    .line 74
    .line 75
    invoke-static {v1, v6, v5, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1$3;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->e:Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-direct {v1, v11, v9, v3, v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/Pair;)V

    .line 88
    .line 89
    .line 90
    const v3, -0x15395ba7

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6, v1, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v8, 0x8db0

    .line 98
    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v1

    .line 104
    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v1
.end method
