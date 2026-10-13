.class final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;
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
    c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeScreen$4$1"
    f = "DailyDecodeScreen.kt"
    l = {
        0x81
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Landroidx/compose/foundation/pager/u;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            ">;",
            "Landroidx/compose/foundation/pager/u;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/u;

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
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;-><init>(Landroidx/compose/runtime/T0;Landroidx/compose/foundation/pager/u;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->$screenState$delegate:Landroidx/compose/runtime/T0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge p1, v3, :cond_2

    .line 60
    .line 61
    iput v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeScreen$4$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/u;->t(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
