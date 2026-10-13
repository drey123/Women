.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTCMPTVSDKDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVSDKDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVSDKDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1#2:677\n*E\n"
    }
.end annotation


# static fields
.field public static X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public static Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

.field public static Z:Z


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/CheckBox;

.field public M:Landroid/widget/CheckBox;

.field public N:Landroid/widget/CheckBox;

.field public O:Landroid/content/Context;

.field public P:Lorg/json/JSONObject;

.field public Q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public U:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final V:Ljava/util/ArrayList;

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "offCheckBox"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->F:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "offToggleLabel"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_1
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "alwaysActiveConsent"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_2
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "offCard"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v4, p0

    .line 89
    :goto_0
    const/high16 p0, -0x1000000

    .line 90
    .line 91
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "consentCheckBox"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "onCheckBox"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "consentOrOnToggleLabel"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :cond_2
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "alwaysActiveConsent"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_3
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-string p0, "consentOrOnCard"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    :goto_0
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->U:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 112
    :cond_0
    new-instance v1, Lmx5;

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lmx5;-><init>(II)V

    .line 113
    iput-object v0, v1, Lmx5;->c:Ljava/lang/Object;

    .line 114
    iput p1, v1, Lmx5;->b:I

    .line 115
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->T:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    return-void

    .line 117
    :cond_1
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 118
    const-string v0, "OneTrust"

    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    const-string v1, "consentOrOnCard"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    const-string v1, "sdkDesc"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 105
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x3e8

    .line 108
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "consentOrOnCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "sdkDesc"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_3
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v2, p0

    .line 76
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    const/16 p1, 0x16

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    if-eqz p0, :cond_8

    .line 93
    .line 94
    const/16 p1, 0x18

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f0e0206

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_56

    .line 17
    .line 18
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v6, 0x7f1504fd

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0b08a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->I:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->V:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b08b6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b0100

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0b0a7d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b0a7e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const v4, 0x7f0b08a3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->E:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const v4, 0x7f0b0a80

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v4, Landroid/widget/CheckBox;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v4, 0x7f0b0a83

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v4, Landroid/widget/CheckBox;

    .line 175
    .line 176
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const v4, 0x7f0b0a7f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v6, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0b08b8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->F:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const v6, 0x7f0b08b7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v6, Landroid/widget/CheckBox;

    .line 226
    .line 227
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const v6, 0x7f0b08a4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v7, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string v8, "sdkDesc"

    .line 252
    .line 253
    if-nez v7, :cond_1

    .line 254
    .line 255
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    const-string v10, "consentOrOnCard"

    .line 265
    .line 266
    if-nez v7, :cond_2

    .line 267
    .line 268
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    const-string v11, "offCard"

    .line 278
    .line 279
    if-nez v7, :cond_3

    .line 280
    .line 281
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-nez v7, :cond_4

    .line 291
    .line 292
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    if-nez v7, :cond_5

    .line 302
    .line 303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 311
    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_7

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Landroid/view/View;

    .line 335
    .line 336
    if-eqz v12, :cond_6

    .line 337
    .line 338
    const v13, 0x7f0b0a4d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_9

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroid/view/View;

    .line 360
    .line 361
    if-eqz v7, :cond_8

    .line 362
    .line 363
    const v12, 0x7f0b08ac

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v12}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->P:Lorg/json/JSONObject;

    .line 371
    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    const-string v7, "SdkId"

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_3

    .line 381
    :cond_a
    const/4 v3, 0x0

    .line 382
    :goto_3
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    .line 383
    .line 384
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Z:Z

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    if-nez v3, :cond_d

    .line 388
    .line 389
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 390
    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->g:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    const/4 v3, 0x0

    .line 397
    :goto_4
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_d

    .line 404
    .line 405
    :cond_c
    move v3, v5

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    move v3, v7

    .line 408
    :goto_5
    iput-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 409
    .line 410
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    :cond_e
    const/16 v12, 0x8

    .line 419
    .line 420
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    if-nez v3, :cond_f

    .line 426
    .line 427
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :cond_f
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->P:Lorg/json/JSONObject;

    .line 435
    .line 436
    const-string v13, ""

    .line 437
    .line 438
    const-string v14, "IS_EMPTY_OBJECT"

    .line 439
    .line 440
    const-string v15, "alwaysActiveConsent"

    .line 441
    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ne v3, v7, :cond_10

    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :cond_10
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 453
    .line 454
    if-eqz v3, :cond_11

    .line 455
    .line 456
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    const/4 v3, 0x0

    .line 460
    :goto_6
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    new-instance v9, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v4, "setToggleVisibility: "

    .line 467
    .line 468
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v9, 0x3

    .line 479
    const-string v6, "TVSDKList"

    .line 480
    .line 481
    invoke-static {v9, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->U:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 489
    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_7

    .line 501
    :cond_12
    const/4 v2, 0x0

    .line 502
    :goto_7
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v12, "setToggleVisibility: status "

    .line 507
    .line 508
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v12, ": sdkId "

    .line 515
    .line 516
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v9, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-nez v2, :cond_13

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ne v2, v7, :cond_14

    .line 537
    .line 538
    move v2, v7

    .line 539
    goto :goto_9

    .line 540
    :cond_14
    :goto_8
    const/4 v2, 0x0

    .line 541
    :goto_9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 542
    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v5, :cond_15

    .line 548
    .line 549
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 550
    .line 551
    invoke-direct {v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto :goto_a

    .line 559
    :cond_15
    const/4 v4, 0x0

    .line 560
    :goto_a
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 561
    .line 562
    if-eqz v5, :cond_17

    .line 563
    .line 564
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 565
    .line 566
    invoke-direct {v12, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 567
    .line 568
    .line 569
    if-nez v4, :cond_16

    .line 570
    .line 571
    move-object v4, v13

    .line 572
    :cond_16
    invoke-virtual {v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto :goto_b

    .line 581
    :cond_17
    const/4 v4, 0x0

    .line 582
    :goto_b
    if-eqz v3, :cond_33

    .line 583
    .line 584
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1e

    .line 591
    .line 592
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    if-nez v2, :cond_18

    .line 595
    .line 596
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    :cond_18
    const/16 v3, 0x8

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 606
    .line 607
    if-eqz v2, :cond_19

    .line 608
    .line 609
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 610
    .line 611
    if-eqz v2, :cond_19

    .line 612
    .line 613
    iget-object v2, v2, Lda;->g:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_19
    const/4 v2, 0x0

    .line 619
    :goto_c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_33

    .line 624
    .line 625
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 626
    .line 627
    if-nez v3, :cond_1a

    .line 628
    .line 629
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    :cond_1a
    const/4 v4, 0x0

    .line 634
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 649
    .line 650
    if-nez v2, :cond_1c

    .line 651
    .line 652
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    :cond_1c
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 657
    .line 658
    if-eqz v3, :cond_1d

    .line 659
    .line 660
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 661
    .line 662
    if-eqz v3, :cond_1d

    .line 663
    .line 664
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    :goto_d
    const/4 v4, 0x0

    .line 669
    goto :goto_e

    .line 670
    :cond_1d
    const/4 v3, 0x0

    .line 671
    goto :goto_d

    .line 672
    :goto_e
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_13

    .line 680
    .line 681
    :cond_1e
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 682
    .line 683
    const-string v4, "onCheckBox"

    .line 684
    .line 685
    const-string v5, "consentCheckBox"

    .line 686
    .line 687
    const-string v12, "consentOrOnToggleLabel"

    .line 688
    .line 689
    if-eqz v3, :cond_23

    .line 690
    .line 691
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 692
    .line 693
    if-nez v3, :cond_1f

    .line 694
    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    :cond_1f
    const/16 v7, 0x8

    .line 700
    .line 701
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    if-nez v3, :cond_20

    .line 707
    .line 708
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    :cond_20
    const/4 v7, 0x0

    .line 713
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->E:Landroid/widget/TextView;

    .line 717
    .line 718
    if-nez v3, :cond_21

    .line 719
    .line 720
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :cond_21
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 725
    .line 726
    if-eqz v7, :cond_22

    .line 727
    .line 728
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->g:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_22
    const/4 v7, 0x0

    .line 732
    :goto_f
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_23
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    if-nez v3, :cond_24

    .line 739
    .line 740
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    :cond_24
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 749
    .line 750
    if-nez v3, :cond_25

    .line 751
    .line 752
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    :cond_25
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 760
    .line 761
    if-nez v3, :cond_26

    .line 762
    .line 763
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    :cond_26
    const/16 v7, 0x8

    .line 768
    .line 769
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->E:Landroid/widget/TextView;

    .line 773
    .line 774
    if-nez v3, :cond_27

    .line 775
    .line 776
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    :cond_27
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 781
    .line 782
    if-eqz v7, :cond_28

    .line 783
    .line 784
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->h:Ljava/lang/String;

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_28
    const/4 v7, 0x0

    .line 788
    :goto_10
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->F:Landroid/widget/TextView;

    .line 792
    .line 793
    if-nez v3, :cond_29

    .line 794
    .line 795
    const-string v3, "offToggleLabel"

    .line 796
    .line 797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    :cond_29
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 802
    .line 803
    if-eqz v7, :cond_2a

    .line 804
    .line 805
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->i:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_2a
    const/4 v7, 0x0

    .line 809
    :goto_11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    :goto_12
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_2b

    .line 819
    .line 820
    const-string v2, "setSavedStatus: empty sdkId"

    .line 821
    .line 822
    invoke-static {v9, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_2b
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->S:Ljava/lang/String;

    .line 827
    .line 828
    new-instance v7, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v12, "setSavedStatus: SDK- "

    .line 831
    .line 832
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v3, ", status- "

    .line 839
    .line 840
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v9, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 854
    .line 855
    if-eqz v3, :cond_2d

    .line 856
    .line 857
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 858
    .line 859
    if-nez v3, :cond_2c

    .line 860
    .line 861
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    :cond_2c
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2d
    const-string v3, "offCheckBox"

    .line 870
    .line 871
    if-eqz v2, :cond_30

    .line 872
    .line 873
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 874
    .line 875
    if-nez v2, :cond_2e

    .line 876
    .line 877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    :cond_2e
    const/4 v4, 0x1

    .line 882
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 886
    .line 887
    if-nez v2, :cond_2f

    .line 888
    .line 889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    :cond_2f
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_30
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 899
    .line 900
    if-nez v2, :cond_31

    .line 901
    .line 902
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    :cond_31
    const/4 v3, 0x1

    .line 907
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 911
    .line 912
    if-nez v2, :cond_32

    .line 913
    .line 914
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    :cond_32
    const/4 v4, 0x0

    .line 919
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 920
    .line 921
    .line 922
    :cond_33
    :goto_13
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->P:Lorg/json/JSONObject;

    .line 923
    .line 924
    const-string v3, "tvSDKName"

    .line 925
    .line 926
    if-eqz v2, :cond_35

    .line 927
    .line 928
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v4, 0x1

    .line 933
    if-ne v2, v4, :cond_35

    .line 934
    .line 935
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 936
    .line 937
    if-nez v2, :cond_34

    .line 938
    .line 939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    :cond_34
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 952
    .line 953
    if-nez v4, :cond_36

    .line 954
    .line 955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    :cond_36
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->P:Lorg/json/JSONObject;

    .line 960
    .line 961
    if-eqz v5, :cond_37

    .line 962
    .line 963
    const-string v6, "Name"

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    goto :goto_14

    .line 970
    :cond_37
    const/4 v5, 0x0

    .line 971
    :goto_14
    invoke-static {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :goto_15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->P:Lorg/json/JSONObject;

    .line 975
    .line 976
    if-eqz v2, :cond_38

    .line 977
    .line 978
    const-string v4, "description"

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    goto :goto_16

    .line 985
    :cond_38
    const/4 v2, 0x0

    .line 986
    :goto_16
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    const-string v5, "Amazon"

    .line 991
    .line 992
    const/4 v6, 0x4

    .line 993
    const-string v7, "uimode"

    .line 994
    .line 995
    const-string v9, "accessibility"

    .line 996
    .line 997
    if-nez v4, :cond_40

    .line 998
    .line 999
    const-string v4, "null"

    .line 1000
    .line 1001
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_40

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 1012
    .line 1013
    if-nez v11, :cond_39

    .line 1014
    .line 1015
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    :cond_39
    invoke-static {v4, v11, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    if-nez v2, :cond_3a

    .line 1025
    .line 1026
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_3c

    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-nez v2, :cond_3b

    .line 1039
    .line 1040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    :cond_3b
    const v4, 0x7f0b0a7e

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1a

    .line 1051
    .line 1052
    :cond_3c
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 1053
    .line 1054
    if-eqz v2, :cond_4b

    .line 1055
    .line 1056
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_3d

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_3d
    const/4 v4, 0x0

    .line 1073
    :goto_17
    if-eqz v4, :cond_3e

    .line 1074
    .line 1075
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    check-cast v2, Landroid/app/UiModeManager;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-ne v2, v6, :cond_3e

    .line 1089
    .line 1090
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    invoke-static {v2, v5, v4}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_3e

    .line 1098
    .line 1099
    goto/16 :goto_1a

    .line 1100
    .line 1101
    :cond_3e
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 1102
    .line 1103
    if-nez v2, :cond_3f

    .line 1104
    .line 1105
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    :cond_3f
    const v4, 0x7f0b08a4

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1a

    .line 1116
    .line 1117
    :cond_40
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 1118
    .line 1119
    if-nez v2, :cond_41

    .line 1120
    .line 1121
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    :cond_41
    const/16 v4, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 1131
    .line 1132
    if-eqz v2, :cond_45

    .line 1133
    .line 1134
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-eqz v9, :cond_42

    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_42
    const/4 v4, 0x0

    .line 1151
    :goto_18
    if-eqz v4, :cond_43

    .line 1152
    .line 1153
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    check-cast v2, Landroid/app/UiModeManager;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-ne v2, v6, :cond_43

    .line 1167
    .line 1168
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1169
    .line 1170
    const/4 v4, 0x1

    .line 1171
    invoke-static {v2, v5, v4}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_43

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_43
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 1179
    .line 1180
    if-nez v2, :cond_44

    .line 1181
    .line 1182
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    :cond_44
    const v4, 0x7f0b0a7e

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_45
    :goto_19
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 1193
    .line 1194
    if-nez v2, :cond_46

    .line 1195
    .line 1196
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 1205
    .line 1206
    if-nez v2, :cond_49

    .line 1207
    .line 1208
    if-nez v4, :cond_47

    .line 1209
    .line 1210
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    :cond_47
    const v2, 0x7f0b0a7f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 1221
    .line 1222
    if-nez v4, :cond_48

    .line 1223
    .line 1224
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    :cond_48
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_49
    if-nez v4, :cond_4a

    .line 1233
    .line 1234
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v4, 0x0

    .line 1238
    :cond_4a
    const v2, 0x7f0b0a7e

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_4b
    :goto_1a
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1245
    .line 1246
    if-eqz v2, :cond_4c

    .line 1247
    .line 1248
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_4c
    const/4 v4, 0x0

    .line 1252
    :goto_1b
    if-eqz v2, :cond_4d

    .line 1253
    .line 1254
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 1255
    .line 1256
    if-eqz v2, :cond_4d

    .line 1257
    .line 1258
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_4d
    const/4 v2, 0x0

    .line 1264
    :goto_1c
    if-eqz v4, :cond_50

    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_4e

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :cond_4e
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->R:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->I:Landroid/widget/RelativeLayout;

    .line 1280
    .line 1281
    if-nez v5, :cond_4f

    .line 1282
    .line 1283
    const-string v5, "sdkDetailLyt"

    .line 1284
    .line 1285
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v5, 0x0

    .line 1289
    :cond_4f
    const/4 v7, 0x0

    .line 1290
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_50
    :goto_1d
    if-eqz v2, :cond_55

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-nez v4, :cond_51

    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_51
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 1307
    .line 1308
    if-nez v4, :cond_52

    .line 1309
    .line 1310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    :cond_52
    const v3, -0x777778

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->G:Landroid/widget/TextView;

    .line 1325
    .line 1326
    if-nez v4, :cond_53

    .line 1327
    .line 1328
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    :cond_53
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 1340
    .line 1341
    if-nez v4, :cond_54

    .line 1342
    .line 1343
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_54
    move-object v9, v4

    .line 1349
    :goto_1e
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_55
    :goto_1f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->R:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->R:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :cond_56
    move v7, v5

    .line 1368
    invoke-virtual {v1, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0b0a7e

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v3, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const-string v3, "onCheckBox"

    .line 27
    .line 28
    const-string v6, "consentCheckBox"

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lqj6;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Lqj6;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v3, v1

    .line 68
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move-object v2, v1

    .line 106
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->R:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v2, 0x7f0b0a7f

    .line 116
    .line 117
    .line 118
    if-ne p1, v2, :cond_10

    .line 119
    .line 120
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 121
    .line 122
    const-string v2, "offCheckBox"

    .line 123
    .line 124
    if-eqz p2, :cond_d

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object p1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move-object p1, v1

    .line 143
    :goto_5
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object p2, v0, Lqj6;->l:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    if-nez p1, :cond_e

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    iget-object p1, p1, Lda;->e:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    :cond_f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->R:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 58
    .line 59
    const v1, 0x7f0b0a7e

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v6, "offCheckBox"

    .line 73
    .line 74
    const-string v7, "onCheckBox"

    .line 75
    .line 76
    if-ne v0, v1, :cond_9

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v5

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_10

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v5

    .line 109
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move-object v5, p0

    .line 121
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v0, 0x7f0b0a7f

    .line 130
    .line 131
    .line 132
    if-ne p1, v0, :cond_10

    .line 133
    .line 134
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_10

    .line 139
    .line 140
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v5

    .line 148
    :cond_a
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_10

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v5

    .line 165
    :cond_b
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 169
    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    move-object v5, p0

    .line 177
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v1, :cond_10

    .line 186
    .line 187
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v3, :cond_10

    .line 192
    .line 193
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 194
    .line 195
    const-string p2, "consentCheckBox"

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v5

    .line 203
    :cond_e
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    xor-int/2addr p1, v2

    .line 208
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 209
    .line 210
    if-nez p3, :cond_f

    .line 211
    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    move-object v5, p3

    .line 217
    :goto_2
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Z)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_3
    return v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "TVSDKListLocking the Focus to the last visible item "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    const-string v4, "pcTvDownFocusLockedView"

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Z(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string p2, "tvSDKName"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->J:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    const-string p1, "consentOrOnCard"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->K:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "offCard"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v0

    .line 126
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    const-string v2, "accessibility"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v2, v0

    .line 157
    :goto_2
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const-string v2, "uimode"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/app/UiModeManager;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v2, 0x4

    .line 175
    if-ne p1, v2, :cond_d

    .line 176
    .line 177
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "Amazon"

    .line 180
    .line 181
    invoke-static {p1, v2, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v2, "alwaysActiveConsent"

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->H:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->D:Landroid/widget/TextView;

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    move-object v0, p1

    .line 265
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void
.end method
