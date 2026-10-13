.class final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyDecodeScreen.kt"

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
    c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeScreen$3$1"
    f = "DailyDecodeScreen.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/u;

.field final synthetic $screenState$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Landroidx/compose/runtime/T0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$viewModel:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

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
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$viewModel:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;-><init>(Landroidx/compose/foundation/pager/u;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Landroidx/compose/runtime/T0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 26
    .line 27
    new-instance v1, LJc/N;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p1, v3}, LJc/N;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/P0;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$viewModel:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1$a;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Landroidx/compose/runtime/T0;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$3$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
