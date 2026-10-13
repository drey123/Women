.class public Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChartOverlayOptionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/glow/android/model/ChartDataManager;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/RadioGroup;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

.field public p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

.field public q:Lcom/glow/android/prefs/LocalUserPrefs;

.field public r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d0144

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a02a4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/widget/RadioButton;

    .line 32
    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    const v6, 0x7f0a02a5

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroid/widget/RadioButton;

    .line 43
    .line 44
    if-eqz v7, :cond_11

    .line 45
    .line 46
    const v7, 0x7f0a02a6

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/widget/RadioButton;

    .line 54
    .line 55
    if-eqz v8, :cond_10

    .line 56
    .line 57
    const v8, 0x7f0a03e7

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v12, v9

    .line 65
    check-cast v12, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v12, :cond_f

    .line 68
    .line 69
    const v8, 0x7f0a03e8

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/widget/RadioButton;

    .line 77
    .line 78
    if-eqz v9, :cond_f

    .line 79
    .line 80
    const v9, 0x7f0a03f3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v13, v10

    .line 88
    check-cast v13, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v13, :cond_e

    .line 91
    .line 92
    const v9, 0x7f0a03f6

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v14, v10

    .line 100
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v14, :cond_e

    .line 103
    .line 104
    const v9, 0x7f0a08a3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    if-eqz v15, :cond_e

    .line 115
    .line 116
    const v9, 0x7f0a08df

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    check-cast v16, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v16, :cond_e

    .line 128
    .line 129
    const v9, 0x7f0a0928

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/RadioButton;

    .line 137
    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const v10, 0x7f0a0977

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    check-cast v17, Landroid/widget/RadioGroup;

    .line 150
    .line 151
    if-eqz v17, :cond_d

    .line 152
    .line 153
    const v10, 0x7f0a0978

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    check-cast v18, Landroid/widget/RadioGroup;

    .line 163
    .line 164
    if-eqz v18, :cond_d

    .line 165
    .line 166
    const v10, 0x7f0a0afd

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    check-cast v19, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v19, :cond_d

    .line 178
    .line 179
    new-instance v11, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;

    .line 180
    .line 181
    check-cast v2, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    move-object v10, v11

    .line 184
    move-object v3, v11

    .line 185
    move-object v11, v2

    .line 186
    invoke-direct/range {v10 .. v19}, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->w:Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->w:Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;

    .line 195
    .line 196
    iget-object v3, v2, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iput-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v3, v2, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;->g:Landroid/widget/RadioGroup;

    .line 201
    .line 202
    iput-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->j:Landroid/widget/RadioGroup;

    .line 203
    .line 204
    iget-object v3, v2, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;->h:Landroid/widget/RadioGroup;

    .line 205
    .line 206
    iput-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->k:Landroid/widget/RadioGroup;

    .line 207
    .line 208
    iget-object v3, v2, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;->i:Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->l:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/glow/android/databinding/ChartOverlayOptionsActivityBinding;->f:Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->m:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "has_purchased"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput-boolean v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->n:Z

    .line 233
    .line 234
    new-instance v2, Ljava/util/TreeMap;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v10, "bbt_data"

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Map;

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->u:Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "has_fertile_window"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput-boolean v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->v:Z

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x7f130323

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v3, 0x7f0805d6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;-><init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 307
    .line 308
    invoke-direct {v10, v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->n:Z

    .line 322
    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->m:Landroid/widget/TextView;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;-><init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;)V

    .line 335
    .line 336
    .line 337
    new-array v3, v5, [Ljava/lang/Void;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->m:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "all_cycle_brief_list"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->t:Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 373
    .line 374
    .line 375
    :goto_0
    sget-object v2, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->c:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 376
    .line 377
    sget-object v3, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->b:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 378
    .line 379
    sget-object v5, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 380
    .line 381
    if-eqz v1, :cond_1

    .line 382
    .line 383
    const-string v4, "selected_cycle_list"

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iput-object v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->s:Ljava/util/ArrayList;

    .line 390
    .line 391
    const-string v4, "pin_change_mode"

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 398
    .line 399
    iput-object v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 400
    .line 401
    const-string v4, "pin_temp_change_mode"

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 408
    .line 409
    iput-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v10, "com.glow.android.ui.bbt.overlay.selected_cycle_list"

    .line 417
    .line 418
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->s:Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-boolean v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->v:Z

    .line 425
    .line 426
    if-nez v1, :cond_2

    .line 427
    .line 428
    iput-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 429
    .line 430
    iput-object v5, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_2
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 434
    .line 435
    const-string v10, "glow.chart.overlay.pin_cycle_mode"

    .line 436
    .line 437
    invoke-virtual {v1, v10, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_3

    .line 446
    .line 447
    move-object v1, v4

    .line 448
    goto :goto_1

    .line 449
    :cond_3
    invoke-static {v1}, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->valueOf(Ljava/lang/String;)Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_1
    iput-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 456
    .line 457
    const-string v10, "glow.chart.overlay].pin_temperature_change_mode"

    .line 458
    .line 459
    invoke-virtual {v1, v10, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_4

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_4
    invoke-static {v1}, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->valueOf(Ljava/lang/String;)Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_2
    iput-object v4, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 475
    .line 476
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 477
    .line 478
    if-nez v1, :cond_5

    .line 479
    .line 480
    iput-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 481
    .line 482
    :cond_5
    if-nez v4, :cond_6

    .line 483
    .line 484
    iput-object v5, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 485
    .line 486
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 487
    .line 488
    if-ne v1, v3, :cond_7

    .line 489
    .line 490
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->j:Landroid/widget/RadioGroup;

    .line 491
    .line 492
    invoke-virtual {v1, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_7
    if-ne v1, v2, :cond_8

    .line 497
    .line 498
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->j:Landroid/widget/RadioGroup;

    .line 499
    .line 500
    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->check(I)V

    .line 501
    .line 502
    .line 503
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 504
    .line 505
    if-ne v1, v5, :cond_9

    .line 506
    .line 507
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->k:Landroid/widget/RadioGroup;

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    sget-object v2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 514
    .line 515
    if-ne v1, v2, :cond_a

    .line 516
    .line 517
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->k:Landroid/widget/RadioGroup;

    .line 518
    .line 519
    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_a
    sget-object v2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->d:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 524
    .line 525
    if-ne v1, v2, :cond_b

    .line 526
    .line 527
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->k:Landroid/widget/RadioGroup;

    .line 528
    .line 529
    const v3, 0x7f0a02a4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 533
    .line 534
    .line 535
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->j:Landroid/widget/RadioGroup;

    .line 536
    .line 537
    new-instance v2, LL2/a;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-direct {v2, v0, v3}, LL2/a;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->k:Landroid/widget/RadioGroup;

    .line 547
    .line 548
    new-instance v2, LL2/a;

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-direct {v2, v0, v3}, LL2/a;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->l:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->s:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const v3, 0x7f130568

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 584
    .line 585
    iget-object v2, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->s:Ljava/util/ArrayList;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_c

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lcom/glow/android/data/CycleBrief;

    .line 607
    .line 608
    iget v4, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_c
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_d
    move v3, v10

    .line 625
    goto :goto_7

    .line 626
    :cond_e
    move v3, v9

    .line 627
    goto :goto_7

    .line 628
    :cond_f
    move v3, v8

    .line 629
    goto :goto_7

    .line 630
    :cond_10
    move v3, v7

    .line 631
    goto :goto_7

    .line 632
    :cond_11
    move v3, v6

    .line 633
    :cond_12
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    const-string v3, "Missing required view with ID: "

    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0008

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a00c1

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "cycle_number"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "button_click_cycle_chart_overlay_update"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "glow.chart.overlay.pin_cycle_mode"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "glow.chart.overlay].pin_temperature_change_mode"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "com.glow.android.ui.bbt.overlay.selected_cycle_list"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const v0, 0x7f130318

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pin_change_mode"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pin_temp_change_mode"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "selected_cycle_list"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
