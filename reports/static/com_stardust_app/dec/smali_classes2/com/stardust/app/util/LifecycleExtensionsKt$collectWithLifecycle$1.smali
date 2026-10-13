.class final Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "lifecycleExtensions.kt"

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
    c = "com.stardust.app.util.LifecycleExtensionsKt$collectWithLifecycle$1"
    f = "lifecycleExtensions.kt"
    l = {
        0xe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectWithLifecycle:Landroidx/lifecycle/s;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$this_collectWithLifecycle:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$this_collectWithLifecycle:Landroidx/lifecycle/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$this_collectWithLifecycle:Landroidx/lifecycle/s;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    new-instance v3, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/stardust/app/util/LifecycleExtensionsKt$collectWithLifecycle$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
