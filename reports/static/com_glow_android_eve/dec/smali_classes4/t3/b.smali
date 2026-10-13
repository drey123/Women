.class public final synthetic Lt3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/chart/FlowLineChart;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3/b;->b:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lt3/b;->b:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, Lt3/b;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->P0:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v3, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->s:F

    .line 28
    .line 29
    iput v1, v3, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->t:F

    .line 30
    .line 31
    iput v1, v3, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->u:F

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget v5, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->P0:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v3, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->t:F

    .line 59
    .line 60
    iput v1, v3, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->u:F

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget v1, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->P0:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v3, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->u:F

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
