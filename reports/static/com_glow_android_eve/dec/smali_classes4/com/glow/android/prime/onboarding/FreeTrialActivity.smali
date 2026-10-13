.class public final Lcom/glow/android/prime/onboarding/FreeTrialActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "FreeTrialActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/FreeTrialActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
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
.field public static final k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public h:Lcom/glow/android/prime/di/OnboardingImpl;

.field public final i:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    const-class v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/glow/android/prime/onboarding/FreeTrialActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/glow/android/prime/onboarding/FreeTrialActivity$special$$inlined$viewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "manager"

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
    .locals 11
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
    const v0, 0x7f0d0031

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
    const v0, 0x7f0a02f5

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
    check-cast v6, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v6, :cond_c

    .line 31
    .line 32
    const v0, 0x7f0a0374

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_c

    .line 43
    .line 44
    const v0, 0x7f0a061b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    const v0, 0x7f0a09c4

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    if-eqz v9, :cond_c

    .line 67
    .line 68
    new-instance v0, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->j:Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->j:Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;

    .line 83
    .line 84
    const-string v0, "binding"

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v3, LV2/d;

    .line 95
    .line 96
    const/16 v4, 0x1c

    .line 97
    .line 98
    invoke-direct {v3, p0, v4}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 105
    .line 106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 111
    .line 112
    new-instance v4, Lj2/d;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p0, v5}, Lj2/d;-><init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "<set-?>"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    if-eq v3, v4, :cond_2

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v3, v6, :cond_1

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    if-eq v3, v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 171
    .line 172
    :goto_0
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v6, v3, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v6, v1

    .line 178
    :goto_1
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-object v7, v6, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v7, v1

    .line 184
    :goto_2
    if-eqz v7, :cond_6

    .line 185
    .line 186
    move v2, v4

    .line 187
    :cond_6
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->h:Lcom/glow/android/prime/di/OnboardingImpl;

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-string v7, "onboardingImpl"

    .line 193
    .line 194
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v1

    .line 198
    :goto_3
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v8, v8, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v9, v9, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 209
    .line 210
    const-string v10, "0"

    .line 211
    .line 212
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v8}, Lcom/glow/android/prime/di/OnboardingImpl;->c(I)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v9, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->j:Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;

    .line 240
    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v1

    .line 247
    :cond_8
    iget-object v9, v9, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->e:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->j:Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;

    .line 253
    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v1

    .line 260
    :cond_9
    iget-object v8, v8, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->d:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->j:Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-object v1, v7

    .line 274
    :goto_4
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityFreeTrialBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 275
    .line 276
    new-instance v1, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;

    .line 277
    .line 278
    invoke-direct {v1, p0, v2, v3}, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$3;-><init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;ZLcom/glow/android/prime/data/OnboardingPaywallToggleData;)V

    .line 279
    .line 280
    .line 281
    const v3, -0x61a76316

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 298
    .line 299
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v6, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lcom/glow/android/prime/data/ToggleInfo;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->r(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 317
    .line 318
    new-instance v0, Lj2/d;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-direct {v0, p0, v1}, Lj2/d;-><init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$5;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/glow/android/prime/onboarding/FreeTrialActivity$onCreate$5;-><init>(Lcom/glow/android/prime/onboarding/FreeTrialActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v1, "Missing required view with ID: "

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
