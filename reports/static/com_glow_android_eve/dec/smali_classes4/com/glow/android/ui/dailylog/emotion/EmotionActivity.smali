.class public Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "EmotionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$PremiumViewHolder;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionTitleViewHolder;,
        Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewHolder;
    }
.end annotation


# static fields
.field public static final r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/glow/android/sync/Pusher;

.field public i:Lcom/glow/android/model/PeriodManager;

.field public j:Lcom/glow/android/roomdb/DailyLogRepository;

.field public k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

.field public l:Lcom/glow/android/trion/data/SimpleDate;

.field public m:Lcom/glow/android/prefs/LocalUserPrefs;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;

.field public q:Lcom/glow/android/databinding/DailyLogEmotionListBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    sget-object v15, Lcom/glow/android/ui/dailylog/emotion/Emotion;->HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    sget-object v14, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 5
    .line 6
    move-object v1, v14

    .line 7
    sget-object v13, Lcom/glow/android/ui/dailylog/emotion/Emotion;->DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 8
    .line 9
    move-object v2, v13

    .line 10
    sget-object v12, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 11
    .line 12
    move-object v3, v12

    .line 13
    sget-object v11, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 14
    .line 15
    move-object v4, v11

    .line 16
    sget-object v10, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 17
    .line 18
    move-object v5, v10

    .line 19
    sget-object v9, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 20
    .line 21
    move-object v6, v9

    .line 22
    sget-object v8, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 23
    .line 24
    move-object v7, v8

    .line 25
    move-object/from16 v19, v0

    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 28
    .line 29
    move-object/from16 v20, v8

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    move-object/from16 v21, v0

    .line 33
    .line 34
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 35
    .line 36
    move-object/from16 v22, v9

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    move-object/from16 v23, v0

    .line 40
    .line 41
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 42
    .line 43
    move-object/from16 v24, v10

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    move-object/from16 v25, v0

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 49
    .line 50
    move-object/from16 v26, v11

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    move-object/from16 v27, v0

    .line 54
    .line 55
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 56
    .line 57
    move-object/from16 v28, v12

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    move-object/from16 v29, v0

    .line 61
    .line 62
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 63
    .line 64
    move-object/from16 v30, v13

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    move-object/from16 v31, v0

    .line 68
    .line 69
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 70
    .line 71
    move-object/from16 v32, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v33, v0

    .line 75
    .line 76
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 77
    .line 78
    move-object/from16 v34, v15

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    move-object/from16 v35, v0

    .line 82
    .line 83
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v36, v0

    .line 88
    .line 89
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v37, v0

    .line 94
    .line 95
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v48, v0

    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    move-object/from16 v38, v21

    .line 104
    .line 105
    move-object/from16 v39, v23

    .line 106
    .line 107
    move-object/from16 v40, v25

    .line 108
    .line 109
    move-object/from16 v41, v27

    .line 110
    .line 111
    move-object/from16 v42, v29

    .line 112
    .line 113
    move-object/from16 v43, v31

    .line 114
    .line 115
    move-object/from16 v44, v33

    .line 116
    .line 117
    move-object/from16 v45, v35

    .line 118
    .line 119
    move-object/from16 v46, v36

    .line 120
    .line 121
    move-object/from16 v47, v37

    .line 122
    .line 123
    filled-new-array/range {v0 .. v18}, [Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const v1, 0x1f604

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v2, v34

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const v1, 0x1f30a

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v2, v32

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const v1, 0x1f61e

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v2, v30

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const v1, 0x1f611

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v2, v28

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const v1, 0x1f634

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v2, v26

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v1, 0x1f618

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v2, v24

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v1, 0x1f620

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v2, v22

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v1, 0x1f62d

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v2, v20

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v1, 0x1f4aa

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v2, v38

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const v1, 0x1f61f

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v2, v39

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const v1, 0x1f525

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v2, v40

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const v1, 0x1f603

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v2, v41

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const v1, 0x1f628

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v2, v42

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const v1, 0x1f440

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v2, v43

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const v1, 0x1f616

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v2, v44

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const v1, 0x1f610

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v2, v45

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const v1, 0x1f483

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v2, v46

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const v1, 0x1f47f

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v2, v47

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const v1, 0x1f633

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v2, v48

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/app/Activity;Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/data/LogConstants$Source;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "emotionTracker"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "buttonSource"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "pageSource"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "canSaveLog"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "date"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d018e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a04c3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const v1, 0x7f0a0abc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    new-instance v1, Lcom/glow/android/databinding/DailyLogEmotionListBinding;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v2}, Lcom/glow/android/databinding/DailyLogEmotionListBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->q:Lcom/glow/android/databinding/DailyLogEmotionListBinding;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->q:Lcom/glow/android/databinding/DailyLogEmotionListBinding;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogEmotionListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/glow/android/ui/dailylog/emotion/a;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogEmotionListBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1305a9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "emotionTracker"

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "date"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->v()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->n:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->o:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->n:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/LinkedList;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LA4/a;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v0, v2}, LA4/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    sget-object v2, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_2

    .line 229
    .line 230
    new-instance v4, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 231
    .line 232
    sget-object v5, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;->d:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 233
    .line 234
    const-string v6, ""

    .line 235
    .line 236
    invoke-direct {v4, v6, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;-><init>(Ljava/lang/String;Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-lez v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x2

    .line 265
    if-le v4, v5, :cond_5

    .line 266
    .line 267
    new-instance v4, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 268
    .line 269
    const v6, 0x7f130829

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 277
    .line 278
    invoke-direct {v4, v6, v7}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;-><init>(Ljava/lang/String;Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_1
    const/4 v4, 0x3

    .line 285
    if-ge v3, v4, :cond_4

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v3, v4, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-le v4, v5, :cond_4

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    new-instance v6, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 330
    .line 331
    invoke-direct {v6, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;-><init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 344
    .line 345
    const v3, 0x7f13082a

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v1, v3, v7}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;-><init>(Ljava/lang/String;Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 373
    .line 374
    new-instance v3, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;-><init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    invoke-direct {p1, p0, v2, p0}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->p:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v1, "Missing required view with ID: "

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public onEventMainThread(Lcom/glow/android/event/GoPremiumClickEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/glow/android/event/GoPremiumClickEvent;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/event/GoPremiumClickEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "date"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "pageSource"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "daily_time"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "log_type"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "page_source"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "page_impression_home_shortcut_daily_log"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->p:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionAdapter;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget-object v4, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;->d:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 92
    .line 93
    if-ne v5, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "emotionTracker"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
