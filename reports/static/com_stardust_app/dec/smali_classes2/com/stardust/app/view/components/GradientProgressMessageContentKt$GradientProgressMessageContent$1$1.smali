.class final Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GradientProgressMessageContent.kt"

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
    c = "com.stardust.app.view.components.GradientProgressMessageContentKt$GradientProgressMessageContent$1$1"
    f = "GradientProgressMessageContent.kt"
    l = {
        0x30,
        0x31,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completeMessage:Ljava/lang/String;

.field final synthetic $message$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$completeMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$message$delegate:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$completeMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$message$delegate:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/Float;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroidx/compose/animation/core/C;->b:Landroidx/compose/animation/core/s;

    .line 69
    .line 70
    const/16 v1, 0x7d0

    .line 71
    .line 72
    invoke-static {v1, v4, p1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput v4, p0, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->label:I

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v10, 0xc

    .line 80
    .line 81
    move-object v9, p0

    .line 82
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    iget-object p1, v9, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$message$delegate:Landroidx/compose/runtime/d0;

    .line 90
    .line 91
    iget-object v1, v9, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$completeMessage:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v2, v9, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->label:I

    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    :goto_3
    iget-object p1, v9, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
