.class public final Lcom/glow/android/prime/onboarding/PaywallActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PaywallActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/PaywallActivity;",
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
.field public static final l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public final h:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LV3/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

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
    const/4 v1, 0x2

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
    new-instance v3, Lcom/glow/android/prime/onboarding/PaywallActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/glow/android/prime/onboarding/PaywallActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/glow/android/prime/onboarding/PaywallActivity$special$$inlined$viewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/glow/android/prime/onboarding/PaywallActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    new-instance v0, LV3/d;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, LV3/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->j:LV3/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.paywall.current.status"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public final E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

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

.method public final F()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0047

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a02f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v7, :cond_10

    .line 28
    .line 29
    const v1, 0x7f0a0752

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v8, :cond_10

    .line 40
    .line 41
    const v1, 0x7f0a09c4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    if-eqz v9, :cond_10

    .line 52
    .line 53
    const v1, 0x7f0a0dac

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Landroid/widget/VideoView;

    .line 62
    .line 63
    if-eqz v10, :cond_10

    .line 64
    .line 65
    new-instance v1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/VideoView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 80
    .line 81
    const-string v0, "binding"

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "key.can.back"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string v4, "#FF333333"

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v5, 0x7f0805bb

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->c:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v2

    .line 151
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v4, Lcom/glow/android/prime/onboarding/i;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, p0, v5}, Lcom/glow/android/prime/onboarding/i;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v2

    .line 170
    :cond_4
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v3, Lcom/glow/android/prime/onboarding/i;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v3, p0, v4}, Lcom/glow/android/prime/onboarding/i;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v2

    .line 203
    :cond_7
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    const v3, 0x7f0805cd

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v2

    .line 219
    :cond_8
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 229
    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_9
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->c:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v3, LV2/d;

    .line 239
    .line 240
    const/16 v4, 0x1d

    .line 241
    .line 242
    invoke-direct {v3, p0, v4}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 249
    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v2

    .line 256
    :cond_a
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->D()Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v2

    .line 273
    :cond_b
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 274
    .line 275
    new-instance v4, Lcom/glow/android/prime/onboarding/PaywallActivity$onCreate$4;

    .line 276
    .line 277
    invoke-direct {v4, p0, p1}, Lcom/glow/android/prime/onboarding/PaywallActivity$onCreate$4;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V

    .line 278
    .line 279
    .line 280
    const p1, 0x1e3471ea

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->F()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 298
    .line 299
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/PaywallActivity;->F()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v3, LB2/h;

    .line 307
    .line 308
    const/4 v4, 0x7

    .line 309
    invoke-direct {v3, p0, v4}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v4, "<set-?>"

    .line 316
    .line 317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    new-instance p1, Landroid/widget/MediaController;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v2

    .line 332
    :cond_c
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {p1, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v2

    .line 352
    :cond_d
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->j:LV3/d;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 362
    .line 363
    if-nez p1, :cond_e

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v2

    .line 369
    :cond_e
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->j:LV3/d;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;

    .line 381
    .line 382
    invoke-direct {v0, p0, v2}, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v1, "Missing required view with ID: "

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->j:LV3/d;

    .line 34
    .line 35
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
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
