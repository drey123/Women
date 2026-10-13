.class public final synthetic LC0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC0/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, p0, LC0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LC0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v4, "this$0"

    .line 11
    .line 12
    .line 13
    iget v5, p0, LC0/a;->a:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v5, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O0:I

    .line 19
    .line 20
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "$anchorIndex"

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 49
    .line 50
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 51
    .line 52
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->l(Ljava/util/List;FI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setScrollX(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v3, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v4, "$targetText"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const v0, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-lez p1, :cond_0

    .line 107
    .line 108
    iget p1, v3, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->d:I

    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->c(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    iget p1, v3, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->d:I

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
