.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->W1(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Landroidx/compose/foundation/gestures/q;",
        "LH/d;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q;",
        "LH/d;",
        "offset",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q;LH/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.CombinedClickableNode$clickPointerInput$4"
    f = "Clickable.kt"
    l = {
        0x302
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    check-cast p2, LH/d;

    .line 4
    .line 5
    iget-wide v0, p2, LH/d;->a:J

    .line 6
    .line 7
    check-cast p3, Lse/c;

    .line 8
    .line 9
    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide v0, p2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->J$0:J

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/compose/foundation/gestures/q;

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->J$0:J

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33
    .line 34
    iget-boolean p1, v8, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;->label:I

    .line 39
    .line 40
    iget-object v7, v8, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/q;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode;Lse/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
