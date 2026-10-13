.class public final Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "BrIntentStartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$2",
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
.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$2;->c:Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$2;->c:Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "tutorial_step"

    .line 14
    .line 15
    const-string v1, "9"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "step_name"

    .line 22
    .line 23
    const-string v2, "T9_ge20_br_import"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "number_value"

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "btn_clk_home_tutorial"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "userClient"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "brUserIntent"

    .line 66
    .line 67
    const-string v3, "start_new"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->setUserBrIntent(Ljava/lang/String;)Lrx/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LO3/j;

    .line 106
    .line 107
    const/16 v3, 0x13

    .line 108
    .line 109
    invoke-direct {v2, v3}, LO3/j;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LR2/j;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ln4/a;

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-direct {v2, v4}, Ln4/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->g:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "tutorialPrefs"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v1, v0

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/glow/android/kaylee/event/GoRegistryTabEvent;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
