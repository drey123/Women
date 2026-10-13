.class final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;
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
    c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$DailyDecodeContent$3$1"
    f = "DailyDecodeScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onSegmentChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenState:Lcom/stardust/app/presentation/main/dailydecode/A;

.field final synthetic $segmentPagerState:Landroidx/compose/foundation/pager/u;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Lcom/stardust/app/presentation/main/dailydecode/A;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$segmentPagerState:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$screenState:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$onSegmentChanged:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$segmentPagerState:Landroidx/compose/foundation/pager/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$screenState:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$onSegmentChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;-><init>(Landroidx/compose/foundation/pager/u;Lcom/stardust/app/presentation/main/dailydecode/A;Lkotlin/jvm/functions/Function1;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$segmentPagerState:Landroidx/compose/foundation/pager/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$screenState:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 17
    .line 18
    iget v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$onSegmentChanged:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$3$1;->$segmentPagerState:Landroidx/compose/foundation/pager/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
