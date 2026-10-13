.class public final Lcom/stardust/app/presentation/splash/SplashActivity;
.super Lcom/stardust/app/presentation/splash/b;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/splash/SplashActivity$a;,
        Lcom/stardust/app/presentation/splash/SplashActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/splash/b<",
        "Lcom/stardust/app/databinding/ActivitySplashBinding;",
        "Lcom/stardust/app/presentation/splash/SplashViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/app/presentation/splash/SplashActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivitySplashBinding;",
        "Lcom/stardust/app/presentation/splash/SplashViewModel;",
        "<init>",
        "()V",
        "a",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/stardust/app/presentation/splash/SplashActivity\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,401:1\n272#2:402\n243#3,2:403\n245#3:408\n243#3,2:409\n245#3:414\n55#4,3:405\n55#4,3:411\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/stardust/app/presentation/splash/SplashActivity\n*L\n120#1:402\n84#1:403,2\n84#1:408\n383#1:409,2\n383#1:414\n84#1:405,3\n383#1:411,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public o:Lcom/stardust/app/util/b;

.field public p:Lrc/b;

.field public q:Lcom/stardust/app/util/l;

.field public r:Z

.field public s:LJc/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-boolean v0, Lsc/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lsc/a;->k:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lsc/a;->g:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, Lsc/a;->h:J

    .line 18
    .line 19
    const-string v3, "splash_screen"

    .line 20
    .line 21
    invoke-static {}, Le5/d;->a()Le5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 29
    .line 30
    sget-object v4, Lo5/k;->w:Lo5/k;

    .line 31
    .line 32
    new-instance v5, Lcom/google/firebase/perf/util/a;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf5/a;->a()Lf5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo5/k;Lcom/google/firebase/perf/util/a;Lf5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "newTrace(...)"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lsc/a;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 57
    .line 58
    :goto_0
    invoke-super {p0, p1}, Lcom/stardust/app/presentation/splash/b;->onCreate(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/stardust/app/presentation/splash/SplashActivity;->o:Lcom/stardust/app/util/b;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "applyUserLanguage"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object p1, p1, Lcom/stardust/app/util/b;->a:Lcom/stardust/app/util/x;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/stardust/app/util/x;->a()Lcom/stardust/app/util/UserLanguage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/stardust/app/util/UserLanguage;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lr0/h;->a(Ljava/lang/String;)Lr0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "forLanguageTags(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lh/h;->a:Lh/h$c;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x21

    .line 99
    .line 100
    if-lt v0, v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lh/h;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lr0/h;->a:Lr0/j;

    .line 109
    .line 110
    iget-object p1, p1, Lr0/j;->a:Landroid/os/LocaleList;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lh/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lh/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object v0, Lh/h;->d:Lr0/h;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lr0/h;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v1, Lh/h;->l:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    sput-object p1, Lh/h;->d:Lr0/h;

    .line 136
    .line 137
    sget-object p1, Lh/h;->k:Landroidx/collection/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/collection/b$a;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/g;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/collection/g;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lh/h;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lh/h;->b()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivitySplashBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivitySplashBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x4b

    .line 11
    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->s(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/stardust/app/databinding/ActivitySplashBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivitySplashBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const-string v1, "lottieAnimationView"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "callback"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/stardust/app/util/S;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/stardust/app/util/S;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LA2/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUpdateStatus()Landroidx/lifecycle/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/J;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/J;-><init>(Lcom/stardust/app/presentation/base/h;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/splash/i;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/splash/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUser()Landroidx/lifecycle/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LSb/e;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, LSb/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/stardust/app/presentation/splash/i;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/splash/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getScheduleHealthConnectWorkerSignal()Lcom/stardust/app/util/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/stardust/app/design/components/new/D0;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/design/components/new/D0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/stardust/app/presentation/splash/i;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/splash/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getNavigation()Lcom/stardust/app/util/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LSb/i;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, p0, v2}, LSb/i;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/stardust/app/presentation/splash/i;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/splash/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->getSplashError()Landroidx/lifecycle/A;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/stardust/app/presentation/splash/g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/splash/g;-><init>(Lcom/stardust/app/presentation/splash/SplashActivity;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/stardust/app/presentation/splash/i;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/splash/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->onUserTakeScreenShot()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkForceUpdate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/stardust/app/util/h;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->handleNotificationPermission(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()Lcom/stardust/app/util/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashActivity;->q:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deepLinkStore"

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

.method public final w()Lrc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashActivity;->p:Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

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

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigationAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJc/o;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LJc/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/stardust/app/util/x0;->a:Lcom/stardust/app/util/x0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getApplicationContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "appContext"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "transition_animation_scale"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "window_animation_scale"

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    cmpg-float v1, v1, v4

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :goto_0
    move v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LJc/o;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-boolean p1, p0, Lcom/stardust/app/presentation/splash/SplashActivity;->r:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/stardust/app/databinding/ActivitySplashBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/stardust/app/databinding/ActivitySplashBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LJc/o;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-object v0, p0, Lcom/stardust/app/presentation/splash/SplashActivity;->s:LJc/o;

    .line 128
    .line 129
    :goto_3
    return-void
.end method
