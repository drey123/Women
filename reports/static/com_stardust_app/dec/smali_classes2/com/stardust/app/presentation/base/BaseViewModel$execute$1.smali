.class final Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/base/BaseViewModel;->execute(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.stardust.app.presentation.base.BaseViewModel$execute$1"
    f = "BaseViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLoading:Z

.field final synthetic $tag:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/base/BaseViewModel;


# direct methods
.method public constructor <init>(ZLcom/stardust/app/presentation/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stardust/app/presentation/base/BaseViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$showLoading:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$tag:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$showLoading:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$tag:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;-><init>(ZLcom/stardust/app/presentation/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-boolean p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$showLoading:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput v2, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$showLoading:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$tag:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/base/BaseViewModel;->access$logError(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$showLoading:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getErrorMessageMapper()Lcom/stardust/app/util/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/stardust/app/util/v;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getShouldDisplayError()Ltc/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->$tag:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ltc/a;->a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;->this$0:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getError()Landroidx/lifecycle/A;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
