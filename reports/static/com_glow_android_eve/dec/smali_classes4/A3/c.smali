.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "dbModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget-object v6, p0, LA3/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LA3/c;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->o:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 19
    .line 20
    check-cast v6, Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/glow/android/swerve/widget/PremiumStatusView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/glow/android/swerve/widget/PremiumStatusView;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 37
    .line 38
    check-cast v6, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 39
    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v6, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->h:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v6, Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->z:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v6, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 73
    .line 74
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 91
    .line 92
    check-cast v6, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 93
    .line 94
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v4, v0

    .line 106
    :goto_2
    iget-object v0, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->O:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast v6, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 113
    .line 114
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->i:Lcom/glow/android/kaylee/sync/Puller;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v0, "puller"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v4}, Lcom/glow/android/kaylee/sync/Puller;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void

    .line 137
    :pswitch_6
    check-cast v6, Lcom/glow/android/kaylee/sync/Puller;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v6}, Lcom/glow/android/kaylee/sync/Puller;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_5
    return-void

    .line 151
    :pswitch_7
    sget v0, Lcom/glow/android/video/PostVideoActivity;->p:I

    .line 152
    .line 153
    check-cast v6, Lcom/glow/android/video/PostVideoActivity;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    move-object v4, v0

    .line 167
    :goto_6
    iget-object v0, v4, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->d:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    sget v0, Lcom/glow/android/video/ChooseTopicActivity;->m:I

    .line 174
    .line 175
    check-cast v6, Lcom/glow/android/video/ChooseTopicActivity;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v4

    .line 188
    :cond_5
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->c:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    move-object v4, v0

    .line 202
    :goto_7
    iget-object v0, v4, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->d:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    sget v0, Lcom/glow/android/video/ChooseGroupActivity;->m:I

    .line 209
    .line 210
    check-cast v6, Lcom/glow/android/video/ChooseGroupActivity;

    .line 211
    .line 212
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    :cond_7
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v4

    .line 236
    :cond_8
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->g:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object v4, v0

    .line 250
    :goto_8
    iget-object v0, v4, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->d:Landroid/widget/ProgressBar;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    check-cast v6, Landroid/app/ProgressDialog;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
