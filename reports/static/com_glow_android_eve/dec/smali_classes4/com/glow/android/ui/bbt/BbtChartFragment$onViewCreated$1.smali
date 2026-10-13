.class public final Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;
.super Lcom/glow/android/ui/bbt/ChartView$OnChartListener;
.source "BbtChartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1",
        "Lcom/glow/android/ui/bbt/ChartView$OnChartListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/bbt/BbtChartFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;->a:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V
    .locals 2

    .line 1
    const-string v0, "emotion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;->a:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->E(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "button_click_cycle_chart_symptom"

    .line 26
    .line 27
    const-string v1, "symptom"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "logTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button_click_cycle_chart_log_icon"

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V
    .locals 3

    .line 1
    const-string v0, "symptom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;->a:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->E(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "button_click_cycle_chart_symptom"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(ZZZ)V
    .locals 2

    .line 1
    sget v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;->a:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "button_click_cycle_chart_scale"

    .line 48
    .line 49
    const-string v0, "direction"

    .line 50
    .line 51
    const-string v1, "scale"

    .line 52
    .line 53
    invoke-static {p3, v0, p2, v1, p1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "button_click_cycle_chart_highlight_day"

    .line 14
    .line 15
    const-string v1, "cycle_day"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartFragment$onViewCreated$1;->a:Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 7
    .line 8
    const v4, 0x7f070068

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "binding"

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v7, 0x7f070073

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v7, v1, v4

    .line 36
    .line 37
    sub-int v8, v1, p1

    .line 38
    .line 39
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v5

    .line 47
    :cond_0
    iget-object v9, v9, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    if-gt p1, v1, :cond_2

    .line 59
    .line 60
    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 71
    .line 72
    int-to-float v1, v8

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sub-int/2addr p1, v7

    .line 78
    iput p1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v5

    .line 88
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v5, p1

    .line 102
    :goto_1
    iget-object p1, v5, Lcom/glow/android/databinding/BbtChartFragmentBinding;->k:Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 103
    .line 104
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_6
    iget-object v1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_7
    iget-object v1, v1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v7, 0x7f070070

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int v7, v1, v4

    .line 161
    .line 162
    sub-int v8, v1, p1

    .line 163
    .line 164
    iget-object v9, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v5

    .line 172
    :cond_8
    iget-object v9, v9, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    if-gt p1, v1, :cond_a

    .line 184
    .line 185
    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 186
    .line 187
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v5

    .line 195
    :cond_9
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    int-to-float v1, v8

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    sub-int/2addr p1, v7

    .line 203
    iput p1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 204
    .line 205
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v5

    .line 213
    :cond_b
    iget-object p1, p1, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p1, v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->J:Lcom/glow/android/databinding/BbtChartFragmentBinding;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object v5, p1

    .line 227
    :goto_3
    iget-object p1, v5, Lcom/glow/android/databinding/BbtChartFragmentBinding;->j:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "button_click_cycle_chart_drag_split"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
