.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPeriodEditorV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$doNext$1"
    f = "NewPeriodEditorV2Fragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

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
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->a:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "periodV2Dao"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    sget-object v5, Lcom/glow/android/roomdb/entity/PeriodV2;->Companion:Lcom/glow/android/roomdb/entity/PeriodV2$Companion;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v5, v6, v4}, Lcom/glow/android/roomdb/entity/PeriodV2$Companion;->from(Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->e(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->d:Z

    .line 80
    .line 81
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->b:Lcom/glow/android/interpreter/PredictionRunnable;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p1, "predictionRunnable"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/glow/android/interpreter/PredictionRunnable;->run()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
