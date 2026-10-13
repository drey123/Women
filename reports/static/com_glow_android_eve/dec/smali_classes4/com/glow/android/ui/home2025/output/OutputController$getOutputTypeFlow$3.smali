.class final Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutputType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/ui/home2025/output/OutputType;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/home2025/output/OutputType;",
        "periodData",
        "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
        "kotlin.jvm.PlatformType",
        "changeIdx",
        ""
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
    c = "com.glow.android.ui.home2025.output.OutputController$getOutputTypeFlow$3"
    f = "OutputType.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

.field public synthetic c:I

.field public final synthetic d:Lcom/glow/android/ui/home2025/output/OutputController;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/output/OutputController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home2025/output/OutputController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->d:Lcom/glow/android/ui/home2025/output/OutputController;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->d:Lcom/glow/android/ui/home2025/output/OutputController;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;-><init>(Lcom/glow/android/ui/home2025/output/OutputController;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->b:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 19
    .line 20
    iput p2, v0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->c:I

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->b:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->c:I

    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3;->d:Lcom/glow/android/ui/home2025/output/OutputController;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->a:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "pregnantStatusManager"

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v6

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v7, "getToday(...)"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v1, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3$1;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v6}, Lcom/glow/android/ui/home2025/output/OutputController$getOutputTypeFlow$3$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputController;Lcom/glow/android/ui/home/smart/SMTUserState;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lcom/glow/android/ui/home2025/output/OutputType;->q:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean v1, v1, Lcom/glow/android/ui/home/smart/SMTUserState;->e:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/glow/android/ui/home2025/output/OutputType;->r:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string v2, "periodData "

    .line 97
    .line 98
    const-string v4, " changeIdx "

    .line 99
    .line 100
    const-string v5, " "

    .line 101
    .line 102
    invoke-static {v2, p1, v4, v0, v5}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
