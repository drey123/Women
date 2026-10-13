.class final Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRipple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/CommonRippleNode;->S1(Landroidx/compose/foundation/interaction/m$b;JF)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/m$b;

.field final synthetic $rippleAnimation:Landroidx/compose/material/ripple/f;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/CommonRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/f;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/m$b;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/f;",
            "Landroidx/compose/material/ripple/CommonRippleNode;",
            "Landroidx/compose/foundation/interaction/m$b;",
            "Lse/c<",
            "-",
            "Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/m$b;

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
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/m$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/f;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/m$b;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/f;

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/m$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/material/ripple/CommonRippleNode;->C:Landroidx/collection/L;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/m$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
