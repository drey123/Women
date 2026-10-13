.class final Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetTemperatureUnit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stardust/app/domain/repository/user/model/User;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stardust/app/domain/repository/user/model/User;"
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
    c = "com.stardust.app.domain.repository.temperature.GetTemperatureUnit$1$1"
    f = "GetTemperatureUnit.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->this$0:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->this$0:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;-><init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1$1;->this$0:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->b:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
