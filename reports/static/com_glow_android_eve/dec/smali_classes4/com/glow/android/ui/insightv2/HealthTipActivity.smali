.class public final Lcom/glow/android/ui/insightv2/HealthTipActivity;
.super Lcom/glow/android/ui/MaterialTransFormActivity;
.source "HealthTipActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;,
        Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;,
        Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightDateHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/HealthTipActivity;",
        "Lcom/glow/android/ui/MaterialTransFormActivity;",
        "<init>",
        "()V",
        "Companion",
        "InsightCardAdapter",
        "InsightDateHolder",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public h:Lcom/glow/android/di/ViewModelFactory;

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;

.field public o:Lcom/glow/android/databinding/FragmentHealthTipBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/MaterialTransFormActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/databinding/FragmentHealthTipBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->o:Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/ui/MaterialTransFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0237

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a018d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    const v0, 0x7f0a04c6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    const v0, 0x7f0a04cc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const v0, 0x7f0a04cf

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    const v0, 0x7f0a04d3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const v0, 0x7f0a06e0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    new-instance v0, Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 92
    .line 93
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/databinding/FragmentHealthTipBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->o:Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f130a5b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "key.page.source"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    :cond_1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->i:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->h:Lcom/glow/android/di/ViewModelFactory;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "viewModelFactory"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_0
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 165
    .line 166
    .line 167
    const-class v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->l:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->c:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v0, Lr3/a;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, p0, v1}, Lr3/a;-><init>(Lcom/glow/android/ui/insightv2/HealthTipActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    const-string v1, "insightList"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p0, v0}, Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->n:Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;

    .line 209
    .line 210
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v0, "layoutManager"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v2

    .line 233
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->n:Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const-string v0, "adapter"

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v0, Lcom/glow/android/ui/insightv2/HealthTipActivity$onCreate$2;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/glow/android/ui/insightv2/HealthTipActivity$onCreate$2;-><init>(Lcom/glow/android/ui/insightv2/HealthTipActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->l:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 270
    .line 271
    const-string v0, "model"

    .line 272
    .line 273
    if-nez p1, :cond_5

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v2

    .line 279
    :cond_5
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 280
    .line 281
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 282
    .line 283
    const/4 v3, 0x7

    .line 284
    invoke-direct {v1, p0, v3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lcom/glow/android/ui/insightv2/HealthTipActivity$sam$androidx_lifecycle_Observer$0;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lcom/glow/android/ui/insightv2/HealthTipActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/internal/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->l:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 296
    .line 297
    if-nez p1, :cond_6

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v2

    .line 303
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 311
    .line 312
    new-instance v3, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;

    .line 313
    .line 314
    invoke-direct {v3, p1, v2}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$load$1;-><init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x2

    .line 318
    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v1, "Missing required view with ID: "

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    const-string v3, "lastSeeInsights"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "health_tips_unread"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_source"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "page_impression_health_tip"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
