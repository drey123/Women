.class final Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->saveBbt(Ljava/util/Date;F)V
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
    c = "com.stardust.app.presentation.main.bbt.edit.BbtViewModel$saveBbt$1"
    f = "BbtViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Ljava/util/Date;

.field final synthetic $temperature:F

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Ljava/util/Date;FLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;",
            "Ljava/util/Date;",
            "F",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->$date:Ljava/util/Date;

    .line 4
    .line 5
    iput p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->$temperature:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->$date:Ljava/util/Date;

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->$temperature:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Ljava/util/Date;FLse/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->access$getGetTemperatureUnit$p(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->access$getRecordBbtData$p(Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->$date:Ljava/util/Date;

    .line 51
    .line 52
    iget v3, p0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel$saveBbt$1;->$temperature:F

    .line 53
    .line 54
    new-instance v4, Lcom/stardust/app/presentation/main/bbt/edit/G;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, p1, v1}, Lcom/stardust/app/presentation/main/bbt/edit/G;-><init>(Ljava/util/Date;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
