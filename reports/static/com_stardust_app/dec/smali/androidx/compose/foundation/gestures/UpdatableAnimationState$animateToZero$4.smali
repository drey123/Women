.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/B;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/B;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/B;->b:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/B;->b:J

    .line 18
    .line 19
    :cond_0
    new-instance v6, Landroidx/compose/animation/core/j;

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/gestures/B;->e:F

    .line 22
    .line 23
    invoke-direct {v6, p1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/compose/foundation/gestures/B;->a:Landroidx/compose/animation/core/l0;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/animation/core/j;

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/foundation/gestures/B;->e:F

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/foundation/gestures/B;->f:Landroidx/compose/animation/core/j;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 49
    .line 50
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_0
    move-wide v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 57
    .line 58
    iget-wide v2, v2, Landroidx/compose/foundation/gestures/B;->b:J

    .line 59
    .line 60
    sub-long v2, v0, v2

    .line 61
    .line 62
    long-to-float v2, v2

    .line 63
    div-float/2addr v2, p1

    .line 64
    float-to-double v2, v2

    .line 65
    invoke-static {v2, v3}, LCe/d;->c(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/compose/foundation/gestures/B;->a:Landroidx/compose/animation/core/l0;

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/foundation/gestures/B;->f:Landroidx/compose/animation/core/j;

    .line 75
    .line 76
    iget-object v8, p1, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 77
    .line 78
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/l0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/animation/core/j;->a:F

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/compose/foundation/gestures/B;->a:Landroidx/compose/animation/core/l0;

    .line 89
    .line 90
    iget-object v8, v2, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 91
    .line 92
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/l0;->d(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/animation/core/j;

    .line 97
    .line 98
    iput-object v3, v2, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/B;

    .line 101
    .line 102
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/B;->b:J

    .line 103
    .line 104
    iget v0, v2, Landroidx/compose/foundation/gestures/B;->e:F

    .line 105
    .line 106
    sub-float/2addr v0, p1

    .line 107
    iput p1, v2, Landroidx/compose/foundation/gestures/B;->e:F

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
