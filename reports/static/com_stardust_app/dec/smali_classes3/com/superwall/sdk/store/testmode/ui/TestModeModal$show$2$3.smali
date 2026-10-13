.class final Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestModeModal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3"
    f = "TestModeModal.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;-><init>(Landroid/view/View;Landroid/app/Activity;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->label:I

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
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LGf/p;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LLf/a$a;

    .line 32
    .line 33
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
    sget-object p1, LLf/a;->d:LLf/a$a;

    .line 41
    .line 42
    sget-object v1, Lcom/superwall/sdk/models/serialization/AnyMapSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnyMapSerializer;

    .line 43
    .line 44
    sget-object v4, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->label:I

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lcom/superwall/sdk/Superwall;->deviceAttributes(Lse/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v7, v3

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, v7

    .line 66
    :goto_0
    invoke-virtual {v3, v1, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 71
    .line 72
    sget-object v1, Ltf/p;->a:Lrf/f;

    .line 73
    .line 74
    new-instance v3, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->$view:Landroid/view/View;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->$activity:Landroid/app/Activity;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Lse/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->label:I

    .line 89
    .line 90
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
