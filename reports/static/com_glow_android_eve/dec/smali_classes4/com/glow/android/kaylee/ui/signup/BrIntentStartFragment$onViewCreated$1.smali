.class public final Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$1;
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
        "com/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$1",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$1;->c:Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$onViewCreated$1;->c:Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;

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
    const-string v3, "0"

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
    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "https://oia.glowregistry.com/baby-registry/import-registry?auto_popup_action_sheet=true&from_on_boarding=true&page_source=app-onboard"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "parse(...)"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, -0x1

    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "userClient"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "brUserIntent"

    .line 99
    .line 100
    const-string v3, "already_have"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->setUserBrIntent(Ljava/lang/String;)Lrx/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LO3/j;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v2, v3}, LO3/j;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LR2/j;

    .line 146
    .line 147
    const/16 v4, 0xc

    .line 148
    .line 149
    invoke-direct {v3, v2, v4}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ln4/a;

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ln4/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->g:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-string v0, "tutorialPrefs"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v1, v0

    .line 173
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->e(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper$EventBrIntentChosen;

    .line 185
    .line 186
    const-string v2, "brIntentType"

    .line 187
    .line 188
    const-string v3, "BrIntentStart"

    .line 189
    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "chosenPath"

    .line 194
    .line 195
    const-string v3, "Import"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
