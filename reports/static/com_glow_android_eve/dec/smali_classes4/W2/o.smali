.class public final synthetic LW2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/RecapViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/RecapViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/o;->c:Lcom/glow/android/ui/editor/RecapViewModel;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/o;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    iget-object v3, v0, LW2/o;->c:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lcom/glow/android/ui/editor/RecapViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_0
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v1, v3, Lcom/glow/android/ui/editor/RecapViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    const-string v2, "this$0"

    .line 93
    .line 94
    iget-object v3, v0, LW2/o;->c:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-gtz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ltz v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    :goto_2
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v1, v3, Lcom/glow/android/ui/editor/RecapViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 171
    .line 172
    iget-object v2, v0, LW2/o;->c:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 173
    .line 174
    const-string v3, "this$0"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 180
    .line 181
    iget-object v4, v2, Lcom/glow/android/ui/editor/RecapViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lcom/glow/android/ui/editor/RecapViewModel;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-boolean v2, v2, Lcom/glow/android/ui/editor/RecapViewModel;->f:Z

    .line 193
    .line 194
    invoke-static {v3, v4, v1, v5, v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0x5a

    .line 230
    .line 231
    if-le v4, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v5, 0x59

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v6, 0x0

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-gtz v11, :cond_8

    .line 274
    .line 275
    invoke-interface {v5, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ltz v10, :cond_8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object v5, v6

    .line 283
    :goto_5
    move-object v10, v5

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object v10, v6

    .line 286
    :goto_6
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-gtz v4, :cond_a

    .line 304
    .line 305
    invoke-interface {v5, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ltz v4, :cond_a

    .line 310
    .line 311
    move-object v6, v5

    .line 312
    :cond_a
    move-object v11, v6

    .line 313
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 322
    .line 323
    const/16 v16, 0x300

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v6, 0x5a

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move-object v5, v3

    .line 332
    invoke-direct/range {v5 .. v17}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
