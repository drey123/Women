.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/b;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr1/b;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget v5, p0, Lr1/b;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_0
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->g:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    :cond_2
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->g:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->setUserPlans(Lcom/glow/android/freeway/premium/model/UserPlans;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, p1

    .line 73
    :goto_0
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->g:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 74
    .line 75
    new-instance v1, Lr1/c;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, Lr1/c;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;

    .line 91
    .line 92
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_5
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;->b:I

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-gt v0, p1, :cond_6

    .line 114
    .line 115
    if-ge p1, v5, :cond_6

    .line 116
    .line 117
    const v0, 0x7f081160

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-gt v5, p1, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x2a

    .line 124
    .line 125
    if-ge p1, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v6, 0x7f130973

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "drawable"

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const v0, 0x7f08115f

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v2, v0

    .line 172
    :goto_3
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v1, 0x7f13148a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 198
    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t(I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
