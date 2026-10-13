.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;
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

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

.field public final synthetic d:Lkotlin/Pair;
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

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
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
.method public constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
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
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->d:Lkotlin/Pair;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$1;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->e:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->d:Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, p3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V

    .line 49
    .line 50
    .line 51
    const p3, -0x1d776111

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/16 v4, 0x36

    .line 56
    .line 57
    invoke-static {p3, v3, p2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 64
    .line 65
    invoke-direct {p3, p1, v6, v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x3ade80f0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, p3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v6, 0x8d86

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
