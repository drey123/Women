.class final Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppOpenAdApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$job$2"
    f = "AppOpenAdApplication.kt"
    l = {
        0x12e,
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/ads/AdRequestConfig;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/AppOpenAdApplication;

.field public final synthetic e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleCoroutineScope;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->d:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->d:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->i:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleCoroutineScope;ZLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->d:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v7, :cond_5

    .line 20
    .line 21
    if-ne v2, v4, :cond_4

    .line 22
    .line 23
    iget-object v14, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v5

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x51

    .line 53
    .line 54
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f060029

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v10, "getResources(...)"

    .line 72
    .line 73
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x40

    .line 80
    .line 81
    invoke-static {v3, v7}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-wide v9, v9, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 127
    .line 128
    sub-long/2addr v3, v9

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "showAdIfAvailable banner yes "

    .line 132
    .line 133
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, ". used:"

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v4, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Landroid/view/ViewGroup;

    .line 166
    .line 167
    :cond_1
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;

    .line 176
    .line 177
    iget-object v12, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 178
    .line 179
    iget-object v13, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->d:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 180
    .line 181
    iget-boolean v11, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->i:Z

    .line 182
    .line 183
    iget-object v15, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->g:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    invoke-direct/range {v10 .. v16}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;-><init>(ZLcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/ads/AdRequestConfig;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {v6}, Lcom/glow/android/kaylee/AppOpenAdApplication;->c(Landroid/widget/FrameLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;->d()V

    .line 201
    .line 202
    .line 203
    iput-boolean v8, v9, Lcom/glow/android/kaylee/AppOpenAdApplication;->d:Z

    .line 204
    .line 205
    iput-boolean v7, v9, Lcom/glow/android/kaylee/AppOpenAdApplication;->c:Z

    .line 206
    .line 207
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-wide v5, v9, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 218
    .line 219
    sub-long/2addr v3, v5

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "showAdIfAvailable banner("

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ") null. used "

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ". should not load again"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v3, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput v7, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->c:I

    .line 271
    .line 272
    invoke-static {v9, v0}, Lcom/glow/android/kaylee/AppOpenAdApplication;->b(Lcom/glow/android/kaylee/AppOpenAdApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_7

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_7
    :goto_1
    check-cast v2, Lcom/glow/android/ads/AdRequestConfig;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    invoke-static {v6}, Lcom/glow/android/kaylee/AppOpenAdApplication;->c(Landroid/widget/FrameLayout;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;->d()V

    .line 287
    .line 288
    .line 289
    iput-boolean v8, v9, Lcom/glow/android/kaylee/AppOpenAdApplication;->d:Z

    .line 290
    .line 291
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iget-wide v4, v9, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 298
    .line 299
    sub-long/2addr v2, v4

    .line 300
    const-string v4, "showAdIfAvailable config null. close. used "

    .line 301
    .line 302
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-array v3, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v1, "dfpAdsManager"

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 323
    .line 324
    const-string v3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 325
    .line 326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 330
    .line 331
    iput-object v2, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 332
    .line 333
    iput v4, v0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->c:I

    .line 334
    .line 335
    throw v5
.end method
