.class public final Lcom/glow/android/freeway/premium/DebugPremiumStatus;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugPremiumStatus.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/DebugPremiumStatus$GooglePurchaseAdapter;,
        Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;,
        Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;,
        Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseHistoryRecordAdapter;,
        Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "PurchaseVH",
        "PurchaseAdapter",
        "IapPurchaseAdapter",
        "GooglePurchaseAdapter",
        "PurchaseHistoryRecordAdapter",
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
.field public static final synthetic m:I


# instance fields
.field public g:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public h:Lcom/glow/android/freeway/di/IAppInfo;

.field public i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

.field public j:Lcom/glow/android/freeway/premium/IapAgent;

.field public k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

.field public l:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final D()Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "purchasePrefs"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final E(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7f0a0239

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "binding"

    .line 24
    .line 25
    if-ne p1, v1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v4

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->k:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    :goto_1
    iget-object p1, v4, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->j:Landroid/widget/RadioGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    const v1, 0x7f0a023a

    .line 64
    .line 65
    .line 66
    if-ne p1, v1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->k:Landroid/widget/RadioGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v1, v3

    .line 83
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v4, p1

    .line 95
    :goto_3
    iget-object p1, v4, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->j:Landroid/widget/RadioGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v2, v3

    .line 101
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_5
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->f:Landroid/widget/RadioButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->G()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->h:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string/jumbo v0, "subs"

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "inapp"

    .line 46
    .line 47
    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    const-string/jumbo v2, "queryGooglePurchases "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/android/billingclient/api/BillingClient$Builder;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 77
    .line 78
    new-instance v1, Ly0/h;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "build(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v0}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->l(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "queryAllPurchases"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loading"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->l:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "iapAgent"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v0, "all"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/glow/android/freeway/premium/IapAgent;->g(Ljava/lang/String;)Lrx/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ly0/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Ly0/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lr3/b;

    .line 53
    .line 54
    const/16 v3, 0x1b

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr2/a;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0029

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a024a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    const v2, 0x7f0a022e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    const v2, 0x7f0a022f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Landroid/widget/RadioButton;

    .line 54
    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    const v2, 0x7f0a0235

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    const v2, 0x7f0a0236

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    const v2, 0x7f0a0239

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Landroid/widget/RadioButton;

    .line 89
    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const v2, 0x7f0a023a

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v12, v5

    .line 100
    check-cast v12, Landroid/widget/RadioButton;

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const v2, 0x7f0a023d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/RadioButton;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const v2, 0x7f0a023e

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v13, v5

    .line 123
    check-cast v13, Landroid/widget/RadioButton;

    .line 124
    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    const v2, 0x7f0a0a3c

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v14, v5

    .line 135
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    const v2, 0x7f0a0d06

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v15, v5

    .line 147
    check-cast v15, Landroid/widget/RadioGroup;

    .line 148
    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    const v2, 0x7f0a0d07

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/widget/RadioGroup;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const v2, 0x7f0a0d08

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    check-cast v16, Landroid/widget/RadioGroup;

    .line 172
    .line 173
    if-eqz v16, :cond_8

    .line 174
    .line 175
    new-instance v2, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 176
    .line 177
    check-cast v1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    move-object v7, v1

    .line 181
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v5, "getApplicationContext(...)"

    .line 196
    .line 197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "<set-?>"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->g:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const-string v1, "iapAgentFactory"

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v3

    .line 221
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 231
    .line 232
    const-string v2, "binding"

    .line 233
    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 246
    .line 247
    if-nez v1, :cond_2

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v3

    .line 253
    :cond_2
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->D()Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "debug_key_ignore_old_purchases"

    .line 260
    .line 261
    invoke-virtual {v5, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 269
    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v3

    .line 276
    :cond_3
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 277
    .line 278
    new-instance v4, LT1/d;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-direct {v4, v0, v5}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 288
    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v3

    .line 295
    :cond_4
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 306
    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v3

    .line 313
    :cond_5
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->e:Landroid/widget/Button;

    .line 314
    .line 315
    new-instance v4, Ly0/f;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v4, v0, v5}, Ly0/f;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 325
    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v3

    .line 332
    :cond_6
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->f:Landroid/widget/RadioButton;

    .line 333
    .line 334
    new-instance v4, Ly0/f;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-direct {v4, v0, v5}, Ly0/f;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 344
    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_7
    move-object v3, v1

    .line 352
    :goto_1
    iget-object v1, v3, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->g:Landroid/widget/RadioButton;

    .line 353
    .line 354
    new-instance v2, Ly0/f;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-direct {v2, v0, v3}, Ly0/f;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->F()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v3, "Missing required view with ID: "

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method
