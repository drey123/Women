.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$saveDailyLog$2"
    f = "DailyLogPopupViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->c:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->e:Lcom/glow/android/model/PatternManager;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "patternManager"

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :goto_0
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->f:Lcom/glow/android/model/ChartDataManager;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v4, "chartDataManager"

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->a:Landroid/app/Application;

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v1, v4}, Lcom/glow/android/utils/LogSaveRelatedWork;->a(Landroid/content/Context;Lcom/glow/android/model/PatternManager;Lcom/glow/android/model/ChartDataManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
