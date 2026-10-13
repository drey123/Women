.class final Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;
.super Landroid/os/AsyncTask;
.source "ChartOverlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadChartDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->a:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->a:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->a:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 9
    .line 10
    if-nez p1, :cond_9

    .line 11
    .line 12
    iget-object p1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->q:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/glow/android/model/ChartDataManager;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p1, Lcom/glow/android/model/ChartDataManager;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/glow/android/data/CycleBrief;

    .line 67
    .line 68
    iget v5, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 69
    .line 70
    if-ge v5, v2, :cond_1

    .line 71
    .line 72
    iget-object v5, p1, Lcom/glow/android/model/ChartDataManager;->f:Landroid/util/LruCache;

    .line 73
    .line 74
    iget v6, v4, Lcom/glow/android/data/CycleBrief;->f:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget v6, v4, Lcom/glow/android/data/CycleBrief;->f:I

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Lcom/glow/android/model/ChartDataManager$CurveKnot;

    .line 100
    .line 101
    iget v5, v5, Lcom/glow/android/model/ChartDataManager$CurveKnot;->a:F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    cmpl-float v5, v5, v6

    .line 105
    .line 106
    if-lez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/glow/android/model/ChartDataManager;->e(Lcom/glow/android/data/CycleBrief;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p1, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p1, Lcom/glow/android/model/ChartDataManager;->q:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/glow/android/data/CycleBrief;

    .line 155
    .line 156
    iget v5, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 157
    .line 158
    if-ge v5, v2, :cond_4

    .line 159
    .line 160
    iget v5, v4, Lcom/glow/android/data/CycleBrief;->i:F

    .line 161
    .line 162
    const/high16 v6, 0x420c0000    # 35.0f

    .line 163
    .line 164
    cmpl-float v7, v5, v6

    .line 165
    .line 166
    const/high16 v8, 0x42200000    # 40.0f

    .line 167
    .line 168
    if-ltz v7, :cond_5

    .line 169
    .line 170
    cmpg-float v5, v5, v8

    .line 171
    .line 172
    if-lez v5, :cond_6

    .line 173
    .line 174
    :cond_5
    iget v5, v4, Lcom/glow/android/data/CycleBrief;->j:F

    .line 175
    .line 176
    cmpl-float v6, v5, v6

    .line 177
    .line 178
    if-ltz v6, :cond_4

    .line 179
    .line 180
    cmpg-float v5, v5, v8

    .line 181
    .line 182
    if-gtz v5, :cond_4

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1, v4}, Lcom/glow/android/model/ChartDataManager;->e(Lcom/glow/android/data/CycleBrief;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    iput-object p1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->t:LA4/a;

    .line 197
    .line 198
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x2

    .line 208
    if-gt v2, v3, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_3
    if-ge v4, v3, :cond_8

    .line 218
    .line 219
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object p1, v2

    .line 230
    :goto_4
    iput-object p1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->m:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/glow/android/model/ChartDataManager;->d()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lcom/glow/android/model/ChartDataManager;->f:Landroid/util/LruCache;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v(Ljava/util/ArrayList;Landroid/util/LruCache;)Ljava/util/TreeMap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->w(Ljava/util/List;Ljava/util/TreeMap;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->l:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->m:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->d()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->t:LA4/a;

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->y()Lcom/glow/android/model/ChartDataManager;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/glow/android/model/ChartDataManager;->f:Landroid/util/LruCache;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v(Ljava/util/ArrayList;Landroid/util/LruCache;)Ljava/util/TreeMap;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->w(Ljava/util/List;Ljava/util/TreeMap;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-void
.end method
