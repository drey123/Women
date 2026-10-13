.class public final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NewSignUpActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/SignUpDoNextEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/SignUpDoNextEvent;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public g:Lcom/glow/android/kaylee/api/user/UserClient;

.field public h:Lcom/glow/android/kaylee/api/BryoAPI;

.field public i:Lcom/glow/android/kaylee/NurtureAccounts;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/kaylee/sync/Puller;

.field public l:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final D(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    const-string v1, "userManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v0, "rnPubSub"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_2
    const-string v1, "event_sync_finished"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "onboardingPref"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ABTest;->isAskBMI()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->B(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getStatus()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance p1, LL1/g;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p0, v0}, LL1/g;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lrx/Completable;->g(Lrx/internal/schedulers/CachedThreadScheduler;)Lrx/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lrx/Completable;->c(Lrx/Scheduler;)Lrx/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, LL1/g;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, v1}, LL1/g;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/glow/android/trion/rx/WebFailAction;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lrx/Completable;->e(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getStatus()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ABTest;->isAskBMI()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move v3, v1

    .line 161
    :cond_6
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getInviter()Lcom/glow/android/kaylee/model/Inviter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v3, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;->a(Landroid/content/Context;ZLcom/glow/android/kaylee/model/Inviter;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->n:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "instantiate(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a0348

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "replace(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "binding"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->e:Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->setStep(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "onboardingPref"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v1, "signUpFlowStep"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 20
    .line 21
    const-string v4, "onboardingPref"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v2

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v2

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->z(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "willAskBMI"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->B(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "inviterInfo"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v0, Lcom/glow/android/kaylee/model/Inviter;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v2

    .line 111
    :cond_5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Inviter;->getInviterFullName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const-string v0, "userManager"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v2

    .line 146
    :cond_8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v2

    .line 164
    :cond_9
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v2

    .line 182
    :cond_a
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getLastName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v5, "googleSignInAccount"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$GoogleUserInfo;

    .line 205
    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v2

    .line 260
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v2

    .line 280
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v2

    .line 299
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->n()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_15

    .line 307
    .line 308
    const-class v4, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_15
    const-class v12, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;

    .line 315
    .line 316
    const-class v13, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;

    .line 317
    .line 318
    const-class v8, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;

    .line 319
    .line 320
    const-class v9, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;

    .line 321
    .line 322
    const-class v10, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;

    .line 323
    .line 324
    const-class v11, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;

    .line 325
    .line 326
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :goto_1
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 340
    .line 341
    if-nez v4, :cond_16

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v2

    .line 347
    :cond_16
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->e:Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v6, 0x1

    .line 354
    if-gt v5, v6, :cond_17

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_17
    move v3, v7

    .line 358
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 362
    .line 363
    if-nez v3, :cond_18

    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_18
    move-object v2, v3

    .line 370
    :goto_3
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->e:Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v1, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->b:I

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v7}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->E(I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "page_source"

    .line 6
    .line 7
    invoke-static {v0, p2}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "page_impression_onboarding_email_existing"

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const v1, 0x7f13081d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f13081e

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LD3/k;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2, p2, p0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f13081f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LL1/f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p2, p0, p1, v2}, LL1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f130820

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "onboardingPref"

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "signUpFlowStep"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_0
    if-ltz v4, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->n:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "binding"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->e:Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->setStep(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v0

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
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
    const v0, 0x7f0d0341

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
    const v0, 0x7f0a012b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    const v0, 0x7f0a0348

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    const v0, 0x7f0a07b8

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
    check-cast v7, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const v0, 0x7f0a0bba

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
    check-cast v8, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const v0, 0x7f0a0d10

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
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/LoadingView;Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 98
    .line 99
    const-string v0, "binding"

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->f:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/glow/android/trion/base/BaseActivity;->c:Z

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    const-string p1, "onboardingPref"

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->n()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v3, -0x1

    .line 150
    if-ne p1, v3, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;

    .line 175
    .line 176
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$2;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->F()V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v1, "Missing required view with ID: "

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/SignUpDoNextEvent;)V
    .locals 9
    .param p1    # Lcom/glow/android/kaylee/event/SignUpDoNextEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "age_limited"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->r:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 29
    .line 30
    const-string v1, "onboardingPref"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v4, "signUpFlowStep"

    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v0, v4

    .line 58
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v4

    .line 65
    const-string v6, "password"

    .line 66
    .line 67
    const-string v7, "email"

    .line 68
    .line 69
    const-string v8, "getEmail(...)"

    .line 70
    .line 71
    if-le v0, v5, :cond_c

    .line 72
    .line 73
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->r:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v3

    .line 109
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "birthday"

    .line 131
    .line 132
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "first_name"

    .line 151
    .line 152
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "last_name"

    .line 171
    .line 172
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "tz"

    .line 184
    .line 185
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "agree_tos"

    .line 193
    .line 194
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v3

    .line 205
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 213
    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v3

    .line 220
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v4, v5}, Lcom/glow/android/kaylee/utils/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lcom/glow/android/kaylee/GoogleAuthManager;->f:Lcom/glow/android/kaylee/GoogleAuthManager$Companion;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 234
    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v3

    .line 241
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v1, p1, v4}, Lcom/glow/android/kaylee/GoogleAuthManager$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->o:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 264
    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    const-string p1, "binding"

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v3

    .line 273
    :cond_b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;

    .line 283
    .line 284
    invoke-direct {v1, p0, v0, v3}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_c
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->n:Ljava/lang/Class;

    .line 294
    .line 295
    const-class v4, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;

    .line 296
    .line 297
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-string v4, "userClient"

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v3

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 315
    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    move-object v3, v2

    .line 323
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 340
    .line 341
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 346
    .line 347
    invoke-interface {p1, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_checkEmailExisted(Ljava/lang/String;)Lrx/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v1, LL1/e;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v1, p0, v0, v2}, LL1/e;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;II)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LG3/h;

    .line 379
    .line 380
    const/16 v2, 0x12

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LI2/b;

    .line 386
    .line 387
    const/4 v2, 0x7

    .line 388
    invoke-direct {v1, v2}, LI2/b;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_f
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->n:Ljava/lang/Class;

    .line 397
    .line 398
    const-class v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;

    .line 399
    .line 400
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    :goto_2
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 416
    .line 417
    if-nez v4, :cond_11

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_11
    move-object v3, v4

    .line 424
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 449
    .line 450
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 455
    .line 456
    invoke-interface {v2, v1, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_checkEmailExistedWithPWD(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v1, LL1/e;

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-direct {v1, p0, v0, v2}, LL1/e;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;II)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LG3/h;

    .line 488
    .line 489
    const/16 v2, 0x13

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, LI2/b;

    .line 495
    .line 496
    const/16 v2, 0x8

    .line 497
    .line 498
    invoke-direct {v1, v2}, LI2/b;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_12
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->E(I)V

    .line 506
    .line 507
    .line 508
    :goto_4
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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
