.class public final synthetic LU1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/j;->c:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LU1/j;->c:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LU1/j;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    move v1, v0

    .line 68
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput v1, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->g:I

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v5, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Your Baby "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;->a(Lcom/glow/android/kaylee/model/Pregnancy;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->l()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    sget-object v5, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-le v2, v4, :cond_5

    .line 153
    .line 154
    iput-boolean v4, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->h:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    iget-boolean v4, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->i:Z

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    move v0, v1

    .line 169
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    new-instance v1, LC0/e;

    .line 181
    .line 182
    const/16 v2, 0x15

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iput-boolean v1, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->h:Z

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    return-void

    .line 205
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    sget-object v5, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 208
    .line 209
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    xor-int/2addr v4, v5

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->m:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->f:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const-string v0, "adapter"

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v1, "records"

    .line 265
    .line 266
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->m:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-boolean v2, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->i:Z

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    move v1, v0

    .line 301
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
