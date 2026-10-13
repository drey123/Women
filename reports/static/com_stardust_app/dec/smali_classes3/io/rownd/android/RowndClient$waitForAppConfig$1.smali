.class final Lio/rownd/android/RowndClient$waitForAppConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Rownd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "io.rownd.android.RowndClient$waitForAppConfig$1"
    f = "Rownd.kt"
    l = {
        0x1eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/I;

.field label:I

.field final synthetic this$0:Lio/rownd/android/RowndClient;


# direct methods
.method public constructor <init>(Lio/rownd/android/RowndClient;Lkotlinx/coroutines/I;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/RowndClient;",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/RowndClient$waitForAppConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->this$0:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->$scope:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lio/rownd/android/RowndClient$waitForAppConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->this$0:Lio/rownd/android/RowndClient;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->$scope:Lkotlinx/coroutines/I;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/rownd/android/RowndClient$waitForAppConfig$1;-><init>(Lio/rownd/android/RowndClient;Lkotlinx/coroutines/I;Lse/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/RowndClient$waitForAppConfig$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/RowndClient$waitForAppConfig$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/RowndClient$waitForAppConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->this$0:Lio/rownd/android/RowndClient;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lio/rownd/android/models/l;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lio/rownd/android/RowndClient$waitForAppConfig$1$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->$scope:Lkotlinx/coroutines/I;

    .line 40
    .line 41
    iget-object v4, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->this$0:Lio/rownd/android/RowndClient;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lio/rownd/android/RowndClient$waitForAppConfig$1$a;-><init>(Lkotlinx/coroutines/I;Lio/rownd/android/RowndClient;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lio/rownd/android/RowndClient$waitForAppConfig$1;->label:I

    .line 47
    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
