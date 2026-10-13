.class final Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->sendPeriods(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$sendPeriods$1"
    f = "HealthConnectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $periodsToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/v;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;",
            "Ljava/util/List<",
            "Lf1/v;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->$periodsToAdd:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->$periodsToAdd:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$getCreatePeriod$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->this$0:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->$periodsToAdd:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v3, Lcom/stardust/app/presentation/main/healthconnect/n;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v2}, Lcom/stardust/app/presentation/main/healthconnect/n;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
