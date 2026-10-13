.class public final Lcom/glow/android/kaylee/ui/alert/AlertActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "AlertActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;,
        Lcom/glow/android/kaylee/ui/alert/AlertActivity$PagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/AlertActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;)V",
        "PagerAdapter",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->k:Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;

    .line 8
    .line 9
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
.method public final D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

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
    const v0, 0x7f0d001f

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
    const v0, 0x7f0a00e9

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;

    .line 29
    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    const v0, 0x7f0a0126

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    const v0, 0x7f0a0c2e

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    const v0, 0x7f0a0d0b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    const v0, 0x7f0a0de4

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "<set-?>"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "page_impression_alert"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->e:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f130d50

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->h:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string p1, "nativoAdsManager"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v0, "activity"

    .line 142
    .line 143
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lnet/nativo/sdk/NativoSDK;->c(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p1, "context"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 181
    .line 182
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->a()V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity$PagerAdapter;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "getSupportFragmentManager(...)"

    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0, v3}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$PagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 227
    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const-string p1, "userManager"

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-ne p1, v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->c:Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->c:Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 274
    .line 275
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$1;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$1;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "ALERT_TYPE"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->i:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->i:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v3, Lcom/glow/android/kaylee/ui/alert/AlertType;->c:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 304
    .line 305
    const-string v3, "REMINDER"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->D()Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityAlertBinding;->c:Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;

    .line 319
    .line 320
    new-instance v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$2;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$2;-><init>(Lcom/glow/android/kaylee/ui/alert/AlertActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, p0}, Lcom/glow/android/trion/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "reminder"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    instance-of v0, p1, Lcom/glow/android/kaylee/model/Reminder;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    check-cast p1, Lcom/glow/android/kaylee/model/Reminder;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    move-object p1, v1

    .line 349
    :goto_3
    if-eqz p1, :cond_5

    .line 350
    .line 351
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$3;

    .line 356
    .line 357
    invoke-direct {v2, p1, v1}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$onCreate$3;-><init>(Lcom/glow/android/kaylee/model/Reminder;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x3

    .line 361
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 362
    .line 363
    .line 364
    :cond_5
    return-void

    .line 365
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string v1, "Missing required view with ID: "

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
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
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
