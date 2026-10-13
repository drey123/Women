.class public Lcom/glow/android/ui/gg/ShareActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/gg/ShareActivity$Adapter;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

.field public i:Lcom/glow/android/prefs/LocalUserPrefs;

.field public j:Landroid/app/ProgressDialog;

.field public k:Landroid/content/Context;

.field public l:Lcom/glow/android/prime/community/rest/GroupService;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/appcompat/widget/AppCompatButton;

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public r:Lcom/glow/android/databinding/ChartOverlayShareBinding;


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
    .locals 11

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
    move-result-object p1

    .line 11
    const v0, 0x7f0d0146

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a02e0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0a0a3e

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a0b2c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const v0, 0x7f0a0ccd

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0a0cf5

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const v0, 0x7f0a0d10

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/databinding/ChartOverlayShareBinding;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/databinding/ChartOverlayShareBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->r:Lcom/glow/android/databinding/ChartOverlayShareBinding;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->r:Lcom/glow/android/databinding/ChartOverlayShareBinding;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/glow/android/databinding/ChartOverlayShareBinding;->g:Landroid/widget/EditText;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->m:Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/glow/android/databinding/ChartOverlayShareBinding;->f:Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->n:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/glow/android/databinding/ChartOverlayShareBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/glow/android/databinding/ChartOverlayShareBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/glow/android/databinding/ChartOverlayShareBinding;->h:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->q:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->k:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "com.glow.android.baby.title"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "com.glow.android.baby.uri"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->m:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/glow/android/ui/gg/ShareActivity$Adapter;-><init>(Lcom/glow/android/ui/gg/ShareActivity;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->q:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v0, 0x7f130321

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v0, 0x7f0805d6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v2, p0, Lcom/glow/android/ui/gg/ShareActivity;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-boolean v0, p1, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->n:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->k:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/glow/android/ui/gg/ShareActivity;->l:Lcom/glow/android/prime/community/rest/GroupService;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-interface {v0, v1, v2}, Lcom/glow/android/prime/community/rest/GroupService;->getSubscribedGroups(J)Lrx/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lcom/glow/android/ui/gg/a;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/glow/android/ui/gg/a;-><init>(Lcom/glow/android/ui/gg/ShareActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lrx/Observable;

    .line 313
    .line 314
    new-instance v0, Lcom/glow/android/ui/gg/a;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lcom/glow/android/ui/gg/a;-><init>(Lcom/glow/android/ui/gg/ShareActivity;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LR2/I;

    .line 320
    .line 321
    const/16 v2, 0xd

    .line 322
    .line 323
    invoke-direct {v1, p0, v2}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 330
    .line 331
    new-instance v0, Lcom/glow/android/ui/gg/ShareActivity$1;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lcom/glow/android/ui/gg/ShareActivity$1;-><init>(Lcom/glow/android/ui/gg/ShareActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v1, "Missing required view with ID: "

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
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
