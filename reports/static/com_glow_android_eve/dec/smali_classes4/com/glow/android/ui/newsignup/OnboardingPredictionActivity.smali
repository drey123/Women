.class public final Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "OnboardingPredictionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public g:Lcom/glow/android/ui/home/TextFlipperAdapter;

.field public h:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public i:Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->i:Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$goHome$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$goHome$1;-><init>(Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f010023

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010024

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0d0043

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0a02e5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const v0, 0x7f0a0662

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lcom/glow/android/databinding/HomeBigCircleBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f0a09a8

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v2, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v3}, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/databinding/HomeBigCircleBinding;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "<set-?>"

    .line 72
    .line 73
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->i:Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const-string v0, "OnboardingPredictionActivity.credential"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 100
    .line 101
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x8c

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-int v2, v2

    .line 121
    invoke-direct {v0, p1, v2}, Lcom/glow/android/ui/home/TextFlipperAdapter;-><init>(Landroid/view/LayoutInflater;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->g:Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->g:Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 135
    .line 136
    const-string v2, "textFlipperAdapter"

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 154
    .line 155
    const v0, 0x7f020003

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 168
    .line 169
    const/16 v0, 0x9c4

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/glow/android/ui/home/PredictionStatusHelper;->c:Lkotlin/Pair;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, v3, p1}, Lcom/glow/android/ui/home/CircleView;->setColor(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/glow/android/databinding/HomeBigCircleBinding;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->g:Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 226
    .line 227
    if-nez p1, :cond_2

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    move-object v1, p1

    .line 234
    :goto_0
    const p1, 0x7f1312ec

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    filled-new-array {p1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/home/TextFlipperAdapter;->a([Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->d:Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f1312e5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/glow/android/ui/home/CircleView;->startAnimation()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/glow/android/ui/common/PredictionFragment;->u(Landroidx/fragment/app/FragmentManager;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$sam$androidx_lifecycle_Observer$0;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/internal/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    move v0, v2

    .line 306
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v1, "Missing required view with ID: "

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/ui/home/CircleView;->resumeAnimation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/ui/home/CircleView;->pauseAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
