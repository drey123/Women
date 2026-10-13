.class public final Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "NotificationPermissionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "LMb/n;",
        "Lcom/stardust/app/presentation/onboarding/notificationpermission/a;",
        "Lcom/stardust/app/presentation/onboarding/notificationpermission/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "LMb/n;",
        "Lcom/stardust/app/presentation/onboarding/notificationpermission/a;",
        "Lcom/stardust/app/presentation/onboarding/notificationpermission/b;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Ly7/k;",
        "localStorage",
        "<init>",
        "(Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;Ly7/k;)V",
        "",
        "permissionGiven",
        "",
        "setOnboardingCompleted",
        "(Z)V",
        "createInitialScreenState",
        "()LMb/n;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/onboarding/notificationpermission/a;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/analytics/b;",
        "Landroidx/lifecycle/L;",
        "isFromNotificationAuth",
        "()Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;Ly7/k;)V
    .locals 4
    .param p1    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 22
    .line 23
    sget-object p2, Lcom/stardust/app/analytics/OnBoardingScreen;->NOTIFICATION:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ly7/k;->c()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide p1, v0

    .line 46
    :goto_0
    cmp-long v0, p1, v0

    .line 47
    .line 48
    const-string v1, "sharedPref"

    .line 49
    .line 50
    iget-object p3, p3, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/stardust/app/data/cache/PreferenceKey;->FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/stardust/app/util/i;->o(Ljava/util/Calendar;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/stardust/app/data/cache/PreferenceKey;->MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final isFromNotificationAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v1, "isFromNotificationAuth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final setOnboardingCompleted(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$X;->c:Lcom/stardust/app/analytics/a$X;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v4, "accepted"

    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/stardust/app/analytics/b;->m(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->isFromNotificationAuth()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$c;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$c;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$b;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$b;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public createInitialScreenState()LMb/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, LMb/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->createInitialScreenState()LMb/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->handleActions(Lcom/stardust/app/presentation/onboarding/notificationpermission/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/onboarding/notificationpermission/a;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/onboarding/notificationpermission/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/onboarding/notificationpermission/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/onboarding/notificationpermission/a$a;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object p2, Lcom/stardust/app/analytics/OnBoardingScreen;->NOTIFICATION:Lcom/stardust/app/analytics/OnBoardingScreen;

    invoke-virtual {p1, p2}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 4
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$a;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/onboarding/notificationpermission/a$c;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->setOnboardingCompleted(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/onboarding/notificationpermission/a$b;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;->setOnboardingCompleted(Z)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/onboarding/notificationpermission/a$d;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$d;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$d;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
