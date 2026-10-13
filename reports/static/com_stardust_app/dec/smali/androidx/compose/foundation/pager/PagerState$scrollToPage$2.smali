.class final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/t;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/t;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,994:1\n897#2,4:995\n96#3,5:999\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n*L\n506#1:995,4\n508#1:999,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;FILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "FI",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

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
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/u;FILse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 26
    .line 27
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/lazy/layout/c;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    .line 44
    .line 45
    float-to-double v0, p1

    .line 46
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 47
    .line 48
    cmpg-double v3, v3, v0

    .line 49
    .line 50
    if-gtz v3, :cond_4

    .line 51
    .line 52
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpg-double v0, v0, v3

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "pageOffsetFraction "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lv/c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/u;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/pager/u;->u(IFZ)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
