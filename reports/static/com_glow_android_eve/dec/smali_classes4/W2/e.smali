.class public final synthetic LW2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/LogRecapFragment;

.field public final synthetic d:Lcom/glow/android/ui/editor/MyLogRecapFragment;

.field public final synthetic e:Lcom/glow/android/ui/editor/PartnerLogRecapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/LogRecapFragment;Lcom/glow/android/ui/editor/MyLogRecapFragment;Lcom/glow/android/ui/editor/PartnerLogRecapFragment;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/e;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 4
    .line 5
    iput-object p2, p0, LW2/e;->d:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 6
    .line 7
    iput-object p3, p0, LW2/e;->e:Lcom/glow/android/ui/editor/PartnerLogRecapFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " to "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "model"

    .line 6
    .line 7
    const-string v4, "$partnerLogRecap"

    .line 8
    .line 9
    iget-object v5, p0, LW2/e;->e:Lcom/glow/android/ui/editor/PartnerLogRecapFragment;

    .line 10
    .line 11
    const-string v6, "$myLogRecap"

    .line 12
    .line 13
    iget-object v7, p0, LW2/e;->d:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 14
    .line 15
    const-string v8, "this$0"

    .line 16
    .line 17
    iget-object v9, p0, LW2/e;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 18
    .line 19
    iget v10, p0, LW2/e;->b:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 25
    .line 26
    sget-object v10, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 27
    .line 28
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v4

    .line 46
    :goto_0
    iget-object v2, v2, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "log recap period data updated: "

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->k:I

    .line 96
    .line 97
    invoke-virtual {v7, v2, p1, v0}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, p1, v0}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    sget-object v10, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 107
    .line 108
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    const-string v6, "recap view model selected date: "

    .line 120
    .line 121
    invoke-static {p1, v6}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v10, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v8, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v10, 0x5

    .line 141
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v10, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 146
    .line 147
    iget-object v8, v8, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ltz v8, :cond_2

    .line 154
    .line 155
    iget-object v8, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v8, Lcom/glow/android/databinding/FragmentLogRecapBinding;->c:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v8, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v8, Lcom/glow/android/databinding/FragmentLogRecapBinding;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v8, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 179
    .line 180
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v8, Lcom/glow/android/databinding/FragmentLogRecapBinding;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v10, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->g:Landroid/app/Application;

    .line 186
    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-string v10, "app"

    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v2

    .line 196
    :goto_3
    invoke-virtual {p1, v10}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v10, "log recap date updated: "

    .line 206
    .line 207
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-array v10, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v4, v8, v10}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->h:Lcom/glow/android/model/PeriodManager;

    .line 223
    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const-string v8, "periodManager"

    .line 228
    .line 229
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v8, v2

    .line 233
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v8, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 243
    .line 244
    if-nez v8, :cond_5

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput-boolean v8, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->l:Z

    .line 252
    .line 253
    const-string v8, "calculate on date update: "

    .line 254
    .line 255
    invoke-static {p1, v8}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-array v10, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v8, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, p1}, Lcom/glow/android/ui/editor/LogRecapFragment;->u(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v9, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 268
    .line 269
    if-nez v8, :cond_6

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move-object v2, v8

    .line 276
    :goto_5
    iget-object v2, v2, Lcom/glow/android/ui/editor/RecapViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 283
    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    sget v3, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->k:I

    .line 288
    .line 289
    invoke-virtual {v7, p1, v2, v0}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p1, v2, v0}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, ", current cycle: "

    .line 312
    .line 313
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array v0, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v4, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
