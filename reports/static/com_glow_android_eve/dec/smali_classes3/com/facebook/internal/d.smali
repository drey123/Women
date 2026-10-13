.class public final synthetic Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/internal/d;->c:Z

    iput-object p4, p0, Lcom/facebook/internal/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/internal/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/databinding/CardPatternChartBinding;ZLjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/facebook/internal/d;->c:Z

    iput-object p3, p0, Lcom/facebook/internal/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/internal/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/internal/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/internal/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/internal/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/internal/d;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 17
    .line 18
    check-cast v4, Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 19
    .line 20
    const-string v5, "$this_apply"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    const-string v5, "$highlightStages"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    const-string v5, "$highlightStageIndex"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 40
    .line 41
    const-string/jumbo v5, "this$0"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 48
    .line 49
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 50
    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v7, "highLight"

    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v5, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->r:Z

    .line 66
    .line 67
    iput-object v6, v5, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->q:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 79
    .line 80
    iget v0, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->c:I

    .line 81
    .line 82
    iget-object v4, v4, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 94
    .line 95
    iget v0, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->b:I

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->p:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->p:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    rem-int/2addr v0, v3

    .line 125
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 126
    .line 127
    iget-object v0, v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-wide/16 v2, 0xbb8

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    check-cast v1, Lcom/facebook/internal/ImageRequest$Callback;

    .line 144
    .line 145
    check-cast v4, Lcom/facebook/internal/ImageRequest;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-static {v4, v3, v0, v2, v1}, Lcom/facebook/internal/ImageDownloader;->a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
