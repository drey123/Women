.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$1$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "NewHomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$1$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$1$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 2
    .line 3
    new-instance p1, Lcom/glow/android/kaylee/model/UserPref;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$1$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "click_user_referral_times"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    sget-object v3, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-static {v3, v1, p1}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "button_click_referral_entry_point"

    .line 59
    .line 60
    const-string v3, "page_source"

    .line 61
    .line 62
    const-string v4, "homepage"

    .line 63
    .line 64
    const-string v5, "order_id"

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "userId"

    .line 74
    .line 75
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "pageSource"

    .line 83
    .line 84
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 92
    .line 93
    .line 94
    const-string v3, "/community/user-referral"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v3, v4, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-lt p1, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const-string p1, "binding"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v4, p1

    .line 114
    :goto_0
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
