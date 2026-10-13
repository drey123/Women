.class public final synthetic LV2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/ui/debug/DebugChartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/debug/DebugChartActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV2/a;->b:Lcom/glow/android/ui/debug/DebugChartActivity;

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
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget-object v5, p0, LV2/a;->b:Lcom/glow/android/ui/debug/DebugChartActivity;

    .line 11
    .line 12
    iget v6, p0, LV2/a;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v6, Lcom/glow/android/ui/debug/DebugChartActivity;->n:I

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v5, p1}, Lcom/glow/android/ui/debug/DebugChartActivity;->D(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, v5, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_0
    iget-object v2, v2, Lcom/glow/android/databinding/LayoutDebugChartBinding;->k:Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 51
    .line 52
    iput p1, v2, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->q:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, v2, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->r:F

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    iget-object v0, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->l:Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 70
    .line 71
    iput p1, v0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->d:F

    .line 72
    .line 73
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->e:F

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    sget v6, Lcom/glow/android/ui/debug/DebugChartActivity;->n:I

    .line 80
    .line 81
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lcom/glow/android/ui/debug/DebugChartActivity;->D(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v3, v2, p1

    .line 107
    .line 108
    iget-object v4, v5, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_2
    iget-object v4, v4, Lcom/glow/android/databinding/LayoutDebugChartBinding;->k:Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 117
    .line 118
    iput v3, v4, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->q:F

    .line 119
    .line 120
    iput p1, v4, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->r:F

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lcom/glow/android/ui/debug/DebugChartActivity;->g:Lcom/glow/android/databinding/LayoutDebugChartBinding;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v3

    .line 134
    :goto_1
    iget-object v0, v1, Lcom/glow/android/databinding/LayoutDebugChartBinding;->l:Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 135
    .line 136
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->d:F

    .line 137
    .line 138
    iput p1, v0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->e:F

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
