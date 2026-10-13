.class public final Lcom/glow/android/kaylee/ui/RootActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "RootActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/RootActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;",
        "<init>",
        "()V",
        "RedirectInfo",
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
.field public static final synthetic o:I


# instance fields
.field public g:Lcom/glow/android/kaylee/NurtureAccounts;

.field public h:Lcom/glow/android/kaylee/model/UserManager;

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public k:Lcom/glow/android/kaylee/db/DbModel;

.field public l:Lcom/glow/android/kaylee/di/AppVersion;

.field public m:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/RootActivity;->n:Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    .line 10
    return-void
.end method

.method public static final D(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->g:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->d:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/RootActivity;->n:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    iput v4, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/RootActivity;->m:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v4, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$2$1;

    .line 98
    .line 99
    invoke-direct {v4, p0, v5}, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$2$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->d:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 107
    .line 108
    iput v3, v0, Lcom/glow/android/kaylee/ui/RootActivity$getRedirectInfo$1;->g:I

    .line 109
    .line 110
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    move-object p1, v0

    .line 119
    move-object v0, p0

    .line 120
    :goto_2
    :try_start_2
    check-cast p1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/RootActivity;->m:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 123
    .line 124
    move-object p0, v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v1, p1

    .line 130
    :goto_3
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/RootActivity;->m:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p0

    .line 139
    :goto_4
    return-object v1

    .line 140
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "redirect"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "lastShowTutorialAppVersion"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/RootActivity;->l:Lcom/glow/android/kaylee/di/AppVersion;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "appVersion"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Lcom/glow/android/kaylee/di/AppVersion;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    const-string v4, "tutorial migration, last version: "

    .line 39
    .line 40
    const-string v5, ", current version: "

    .line 41
    .line 42
    invoke-static {p1, v2, v4, v5}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v3, 0xeb28

    .line 52
    .line 53
    .line 54
    if-ge p1, v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v3, "isOldUserTutorial"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->j:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 82
    .line 83
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/RootActivity;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
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
    new-instance p1, Lcom/glow/android/kaylee/model/UserPref;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ask_question_order"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/glow/android/kaylee/utils/CertChecker;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f080099

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 52
    .line 53
    const-string v2, "Side loaded apk!"

    .line 54
    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v3}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/glow/log/Blaster;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f131111

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f13110f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LA1/a;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f131110

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.AppOpenAdApplication"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 121
    .line 122
    const-wide/16 v2, 0xfa0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, p0, v2, v3, v0}, Lcom/glow/android/kaylee/AppOpenAdApplication;->d(Landroidx/appcompat/app/AppCompatActivity;JZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "lastAppVersion"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/RootActivity;->l:Lcom/glow/android/kaylee/di/AppVersion;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string v5, "appVersion"

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v6

    .line 167
    :goto_1
    invoke-interface {v5}, Lcom/glow/android/kaylee/di/AppVersion;->a()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v7, v5, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v2, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 182
    .line 183
    const-string v4, "run migration, old version: "

    .line 184
    .line 185
    const-string v8, ", current version: "

    .line 186
    .line 187
    invoke-static {v7, v5, v4, v8}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v5, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-gt v0, v7, :cond_4

    .line 197
    .line 198
    const v4, 0xecb8

    .line 199
    .line 200
    .line 201
    if-ge v7, v4, :cond_4

    .line 202
    .line 203
    const-string v4, "whats new set should show true when migration"

    .line 204
    .line 205
    new-array v5, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 216
    .line 217
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "showWhatsNew"

    .line 228
    .line 229
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p0}, Lcom/glow/android/kaylee/ui/RootActivity;->F(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-gt v0, v7, :cond_5

    .line 239
    .line 240
    const v4, 0xed80

    .line 241
    .line 242
    .line 243
    if-ge v7, v4, :cond_5

    .line 244
    .line 245
    const-string v4, "show gpt for 6.8.0"

    .line 246
    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2, v4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "auto_show_gpt"

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->b()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LO3/j;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-direct {v1, v2}, LO3/j;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LR2/j;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    invoke-direct {v2, v1, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lcom/glow/android/kaylee/ui/RootActivity$onCreate$2;

    .line 298
    .line 299
    invoke-direct {v1, p0, v6}, Lcom/glow/android/kaylee/ui/RootActivity$onCreate$2;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    invoke-static {v0, v6, v6, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "os_version"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    const-string v3, " "

    .line 330
    .line 331
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_3
    const-string v1, "device_model"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "page_impression_root"

    .line 350
    .line 351
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    if-nez p1, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/RootActivity;->E()V

    .line 357
    .line 358
    .line 359
    :cond_7
    return-void
.end method
