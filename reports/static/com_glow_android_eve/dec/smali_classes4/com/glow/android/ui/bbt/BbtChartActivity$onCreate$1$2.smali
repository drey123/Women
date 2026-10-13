.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtChartActivity.kt"

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
    c = "com.glow.android.ui.bbt.BbtChartActivity$onCreate$1$2"
    f = "BbtChartActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/ui/bbt/BbtChartActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;",
            ">;",
            "Lcom/glow/android/ui/bbt/BbtChartActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->d:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;-><init>(Ljava/util/List;Lcom/glow/android/ui/bbt/BbtChartActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "BbtChartViewModel LaunchedEffect cyclesData: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x42c60000    # 99.0f

    .line 52
    .line 53
    const v2, 0x4214cccd    # 37.2f

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_1
    iput v0, p1, Lcom/glow/android/ui/bbt/BbtChartActivity;->s:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v3, 0x42c18000    # 96.75f

    .line 68
    .line 69
    .line 70
    const v4, 0x420f6666    # 35.85f

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v3

    .line 78
    :goto_2
    iput v0, p1, Lcom/glow/android/ui/bbt/BbtChartActivity;->t:F

    .line 79
    .line 80
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p1, Lcom/glow/android/ui/bbt/BbtChartActivity;->u:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$2;->d:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
