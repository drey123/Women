.class final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;
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
    c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeScreen$2$1"
    f = "DailyDecodeScreen.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasScrolledToToday$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/T0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$hasScrolledToToday$delegate:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

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
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$hasScrolledToToday$delegate:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/T0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$hasScrolledToToday$delegate:Landroidx/compose/runtime/d0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v2

    .line 84
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 85
    .line 86
    iput v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->label:I

    .line 87
    .line 88
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/u;->t(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$2$1;->$hasScrolledToToday$delegate:Landroidx/compose/runtime/d0;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
