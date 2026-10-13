.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/c;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lh1/c;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 12
    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    iget v8, p0, Lh1/c;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v8, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_4

    .line 30
    .line 31
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v5

    .line 39
    :cond_0
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v5

    .line 55
    :cond_1
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v5

    .line 69
    :cond_2
    iget-object v8, v8, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-double v7, v7

    .line 80
    mul-double/2addr v7, v2

    .line 81
    iget-object v2, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v5, v2

    .line 90
    :goto_0
    iget-object v2, v5, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iget v3, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->i:I

    .line 93
    .line 94
    iget v4, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->j:I

    .line 95
    .line 96
    const/high16 v5, 0x41200000    # 10.0f

    .line 97
    .line 98
    double-to-float v6, v7

    .line 99
    invoke-static {v2, v3, v4, v5, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_0
    sget-object v8, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v5

    .line 137
    :cond_5
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v5

    .line 151
    :cond_6
    iget-object v8, v8, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-double v7, v7

    .line 162
    mul-double/2addr v7, v2

    .line 163
    iget-object v2, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v5, v2

    .line 172
    :goto_1
    iget-object v2, v5, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iget v3, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->i:I

    .line 175
    .line 176
    iget v4, v6, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->j:I

    .line 177
    .line 178
    double-to-float v5, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v2, v3, v4, v5, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$unRevealActivity$1$1;

    .line 196
    .line 197
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$unRevealActivity$1$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
