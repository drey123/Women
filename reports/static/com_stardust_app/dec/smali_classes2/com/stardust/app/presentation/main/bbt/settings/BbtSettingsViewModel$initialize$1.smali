.class final Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->initialize(Lcom/stardust/app/presentation/main/bbt/settings/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$initialize$1"
    f = "BbtSettingsViewModel.kt"
    l = {
        0x75,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/a$d;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;",
            "Lcom/stardust/app/presentation/main/bbt/settings/a$d;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/a$d;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->Z$0:Z

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 41
    .line 42
    iput v3, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$getHasBbtPermission(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    .line 60
    .line 61
    new-instance v4, Lcom/stardust/app/presentation/main/bbt/settings/G;

    .line 62
    .line 63
    invoke-direct {v4, v3, p1}, Lcom/stardust/app/presentation/main/bbt/settings/G;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/a$d;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$getGetUserBbtSource$p(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;)Lcom/stardust/app/domain/health/temperature/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->Z$0:Z

    .line 78
    .line 79
    iput v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    move v0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/stardust/app/util/HealthDataSource;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v1, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 102
    .line 103
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/d$c;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$c;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/d;)Lkotlinx/coroutines/s0;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 109
    .line 110
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$updateUserBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$uploadBbtData(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
