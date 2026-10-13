.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->r(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$saveLog$2"
    f = "BottomSheetLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$saveLog$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->m()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "bottomsheet_"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "bottom_sheet_log"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->d:Lcom/glow/android/model/PatternManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "patternManager"

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->e:Lcom/glow/android/model/ChartDataManager;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v4, "chartDataManager"

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->a:Landroid/app/Application;

    .line 74
    .line 75
    invoke-static {p1, v2, v3, v1, v4}, Lcom/glow/android/utils/LogSaveRelatedWork;->a(Landroid/content/Context;Lcom/glow/android/model/PatternManager;Lcom/glow/android/model/ChartDataManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
