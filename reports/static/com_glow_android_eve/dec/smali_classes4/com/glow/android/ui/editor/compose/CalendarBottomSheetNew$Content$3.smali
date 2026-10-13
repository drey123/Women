.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarBottomSheetNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$3"
    f = "CalendarBottomSheetNew.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

.field public final synthetic c:Lkotlin/Pair;
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

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->c:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->c:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getShowView()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->c:Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$3;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const-string v3, "page_impression_calendar_bottom_sheet"

    .line 32
    .line 33
    const-string v4, "card_type"

    .line 34
    .line 35
    const-string v5, "Fertility"

    .line 36
    .line 37
    const-string v6, "date"

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v5, v2

    .line 78
    :goto_2
    invoke-static {v3, v4, v1, v6, v5}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
