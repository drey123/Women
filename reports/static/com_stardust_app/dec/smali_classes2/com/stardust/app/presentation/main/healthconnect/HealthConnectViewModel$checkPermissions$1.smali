.class final Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->checkPermissions()V
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
    c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$checkPermissions$1"
    f = "HealthConnectViewModel.kt"
    l = {
        0x59,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$getHealthConnectManager$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getPermissions()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 62
    .line 63
    iput v2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$uploadPeriods(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getEvents()Lcom/stardust/app/util/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/stardust/app/presentation/main/healthconnect/a$d;->a:Lcom/stardust/app/presentation/main/healthconnect/a$d;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
