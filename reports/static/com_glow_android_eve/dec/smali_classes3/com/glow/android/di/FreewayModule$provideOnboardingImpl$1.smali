.class public final Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;
.super Ljava/lang/Object;
.source "FreewayModule.kt"

# interfaces
.implements Lcom/glow/android/prime/di/OnboardingImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "com/glow/android/di/FreewayModule$provideOnboardingImpl$1",
        "Lcom/glow/android/prime/di/OnboardingImpl;",
        "",
        "textIndex",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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


# instance fields
.field public final synthetic a:Lcom/glow/android/evemigration/MigrationFlowHelper;

.field public final synthetic b:Lcom/glow/android/kaylee/model/UserManager;

.field public final synthetic c:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public final synthetic d:Lcom/glow/android/kaylee/db/DbModel;

.field public final synthetic e:Lcom/glow/android/prima/AppAccountManager;

.field public final synthetic f:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final synthetic g:Lcom/glow/android/sync/Puller;

.field public final synthetic h:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public final synthetic i:Lcom/glow/android/prime/rest/BryoApi;

.field public final synthetic j:Lcom/glow/android/roomdb/dao/PeriodV2Dao;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowHelper;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/sync/Puller;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/prime/rest/BryoApi;Lcom/glow/android/roomdb/dao/PeriodV2Dao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->a:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->e:Lcom/glow/android/prima/AppAccountManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->g:Lcom/glow/android/sync/Puller;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->i:Lcom/glow/android/prime/rest/BryoApi;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->j:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;-><init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v2

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p2}, Lcom/glow/android/prefs/WholeLifePrefs;->r(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->b:Landroid/content/Context;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v5, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->f:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->a:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/glow/android/evemigration/MigrationFlowHelper;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_1
    check-cast v2, Lcom/glow/android/rest/MigrationStatus;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/glow/android/rest/MigrationStatus;->c:Z

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object p2, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p2}, Lcom/glow/android/prefs/WholeLifePrefs;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->b:Landroid/content/Context;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getHomeIntent$1;->f:I

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcom/glow/android/ui/RootActivityKt;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    :goto_3
    return-object p2
.end method

.method public final c(I)Lkotlin/Pair;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f081123

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f080eda

    .line 8
    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f08012b

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const p1, 0x7f0800d9

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;-><init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->c:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->b:Lorg/json/JSONObject;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->c:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 67
    .line 68
    iput v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getOnboardingData$1;->f:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p2

    .line 78
    move-object p1, v2

    .line 79
    :goto_1
    sget-object p2, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "userPrefs"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/glow/android/sync/UserPrefsHelper;->f(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "F"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v1, "M"

    .line 111
    .line 112
    :goto_2
    const-string v2, "gender"

    .line 113
    .line 114
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v2, "-"

    .line 137
    .line 138
    const-string v3, "/"

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_3
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    :goto_4
    const-string v3, "birthday"

    .line 160
    .line 161
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->h0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "getDbdPeriods(...)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->i0()Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "dbd_periods"

    .line 184
    .line 185
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_9
    const-string/jumbo p1, "onboardinginfo"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/glow/android/sync/UserPrefsHelper;->i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;-><init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->b:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;->g:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 77
    .line 78
    new-instance v1, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 79
    .line 80
    const-string/jumbo v2, "onboardingUserPrefs"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "get(...)"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "userPrefs"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/sync/UserPrefsHelper;->d(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "password"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string/jumbo v0, "timezone"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p2, "agree_tos"

    .line 129
    .line 130
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo p2, "test_group"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/glow/android/prefs/OnboardingUserPrefs;->h0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "getDbdPeriods(...)"

    .line 144
    .line 145
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-lez p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/glow/android/prefs/OnboardingUserPrefs;->i0()Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "dbd_periods"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object p1
.end method

.method public final g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;-><init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :pswitch_3
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :pswitch_4
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :pswitch_5
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :pswitch_6
    iget p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->e:I

    .line 106
    .line 107
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v5

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v12

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_7
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v12

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :pswitch_8
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :pswitch_9
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_a
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_b
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_c
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 182
    .line 183
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v2, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 195
    .line 196
    invoke-direct {v2, p1}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 204
    .line 205
    iput v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 206
    .line 207
    const-string/jumbo p1, "onboarding.email"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_1

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_1
    move-object v4, p2

    .line 218
    move-object p2, p1

    .line 219
    move-object p1, v4

    .line 220
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "email"

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5, p2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 231
    .line 232
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 233
    .line 234
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 235
    .line 236
    const/4 p1, 0x2

    .line 237
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 238
    .line 239
    const-string/jumbo p1, "onboarding.first.name"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p2, v1, :cond_2

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_2
    move-object p1, v4

    .line 250
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    if-nez p2, :cond_4

    .line 253
    .line 254
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 255
    .line 256
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 257
    .line 258
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 259
    .line 260
    const/4 p2, 0x3

    .line 261
    iput p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 262
    .line 263
    const-string/jumbo p2, "onboarding.last.name"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-ne p2, v1, :cond_3

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_3
    :goto_3
    const-string v5, " "

    .line 274
    .line 275
    invoke-static {p2, v5}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v5, "fullName"

    .line 283
    .line 284
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const-string v6, ""

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    invoke-virtual {p1, v6}, Lcom/glow/android/prefs/UserPrefs;->Z(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v6}, Lcom/glow/android/prefs/UserPrefs;->b0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sub-int/2addr v5, v3

    .line 307
    const/4 v7, 0x0

    .line 308
    move v8, v7

    .line 309
    move v9, v8

    .line 310
    :goto_4
    if-gt v8, v5, :cond_b

    .line 311
    .line 312
    if-nez v9, :cond_6

    .line 313
    .line 314
    move v10, v8

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    move v10, v5

    .line 317
    :goto_5
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/16 v11, 0x20

    .line 322
    .line 323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-gtz v10, :cond_7

    .line 328
    .line 329
    move v10, v3

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    move v10, v7

    .line 332
    :goto_6
    if-nez v9, :cond_9

    .line 333
    .line 334
    if-nez v10, :cond_8

    .line 335
    .line 336
    move v9, v3

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    if-nez v10, :cond_a

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    :goto_7
    add-int/2addr v5, v3

    .line 348
    invoke-virtual {p2, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {}, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a()Lcom/glow/android/prime/utils/NameSplitter;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v7, Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 361
    .line 362
    invoke-direct {v7}, Lcom/glow/android/prime/utils/NameSplitter$Name;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v7, p2}, Lcom/glow/android/prime/utils/NameSplitter;->c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, v7, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-nez p2, :cond_c

    .line 371
    .line 372
    move-object p2, v6

    .line 373
    :cond_c
    iget-object v5, v7, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    move-object v6, v5

    .line 379
    :goto_8
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->Z(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v6}, Lcom/glow/android/prefs/UserPrefs;->b0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 386
    .line 387
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 388
    .line 389
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 390
    .line 391
    const/4 p1, 0x4

    .line 392
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-ne p2, v1, :cond_e

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_e
    move-object p1, v4

    .line 402
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    const-string v5, "gender"

    .line 409
    .line 410
    invoke-virtual {p1, v5}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 417
    .line 418
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 419
    .line 420
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 421
    .line 422
    const/4 p1, 0x5

    .line 423
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-ne p2, v1, :cond_f

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_f
    move-object p1, v4

    .line 433
    :goto_b
    check-cast p2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 443
    .line 444
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 445
    .line 446
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 447
    .line 448
    const/4 p1, 0x6

    .line 449
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-ne p2, v1, :cond_10

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_10
    move-object p1, v2

    .line 459
    move-object v2, v4

    .line 460
    :goto_c
    check-cast p2, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 467
    .line 468
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 469
    .line 470
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 471
    .line 472
    iput p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->e:I

    .line 473
    .line 474
    const/4 v5, 0x7

    .line 475
    iput v5, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-ne v5, v1, :cond_11

    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_11
    move-object v12, v5

    .line 485
    move-object v5, p1

    .line 486
    move p1, p2

    .line 487
    move-object p2, v12

    .line 488
    :goto_d
    check-cast p2, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    const-string/jumbo v6, "ttc_start_count"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, p1, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo p1, "ttc_start_unit"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, p2, p1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo p1, "ttc_start_set"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, p1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/Observable;->notifyObservers()V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lcom/glow/android/model/StatusChangeManagerKt;->a(Lcom/glow/android/prefs/OnboardingUserPrefs;)J

    .line 522
    .line 523
    .line 524
    move-result-wide p1

    .line 525
    const-string/jumbo v2, "ttcInSeconds"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, p1, p2, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 535
    .line 536
    iput-object v5, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 537
    .line 538
    iput-object v4, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 539
    .line 540
    const/16 p1, 0x8

    .line 541
    .line 542
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 543
    .line 544
    const-string/jumbo p1, "onboarding.cycle.length"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    if-ne p2, v1, :cond_12

    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_12
    move-object p1, v4

    .line 555
    move-object v3, p1

    .line 556
    move-object v2, v5

    .line 557
    :goto_e
    check-cast p2, Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz p2, :cond_13

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    goto :goto_f

    .line 566
    :cond_13
    const/4 p2, -0x1

    .line 567
    :goto_f
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 568
    .line 569
    .line 570
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 571
    .line 572
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 573
    .line 574
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 575
    .line 576
    const/16 p1, 0x9

    .line 577
    .line 578
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    if-ne p2, v1, :cond_14

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_14
    move-object p1, v3

    .line 588
    :goto_10
    check-cast p2, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->W(I)V

    .line 595
    .line 596
    .line 597
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 598
    .line 599
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 600
    .line 601
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 602
    .line 603
    const/16 p1, 0xa

    .line 604
    .line 605
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 606
    .line 607
    const-string/jumbo p1, "onboarding.birthday"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    if-ne p2, v1, :cond_15

    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_15
    move-object p1, v3

    .line 618
    :goto_11
    check-cast p2, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 624
    .line 625
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 626
    .line 627
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 628
    .line 629
    const/16 p1, 0xb

    .line 630
    .line 631
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    if-ne p2, v1, :cond_16

    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_16
    move-object p1, v3

    .line 641
    :goto_12
    check-cast p2, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    const-string p2, "diagnosedCondition"

    .line 648
    .line 649
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v4, v5, p2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 656
    .line 657
    iput-object v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 658
    .line 659
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 660
    .line 661
    const/16 p1, 0xc

    .line 662
    .line 663
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    if-ne p2, v1, :cond_17

    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_17
    move-object p1, v3

    .line 673
    :goto_13
    check-cast p2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    const-string v4, "cycleRegularity"

    .line 680
    .line 681
    invoke-virtual {p1, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 688
    .line 689
    const/4 p1, 0x0

    .line 690
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 691
    .line 692
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->d:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 693
    .line 694
    const/16 p1, 0xd

    .line 695
    .line 696
    iput p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;->h:I

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    if-ne p2, v1, :cond_18

    .line 703
    .line 704
    return-object v1

    .line 705
    :cond_18
    move-object p1, v3

    .line 706
    :goto_14
    check-cast p2, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    const-string v0, "fertilityGoal"

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/prime/data/SignUpUser;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;-><init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 53
    .line 54
    iget-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :pswitch_1
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 66
    .line 67
    iget-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    move-object v4, v2

    .line 78
    move v2, v11

    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_2
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 82
    .line 83
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 84
    .line 85
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/glow/android/prefs/UserPrefs;

    .line 88
    .line 89
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move v2, v11

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_3
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 102
    .line 103
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 104
    .line 105
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 108
    .line 109
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcom/glow/android/prefs/UserPrefs;

    .line 112
    .line 113
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v2

    .line 123
    move v15, v4

    .line 124
    move-object v10, v8

    .line 125
    move v2, v11

    .line 126
    move-object v14, v12

    .line 127
    move-object v12, v6

    .line 128
    move-object v11, v7

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :pswitch_4
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 132
    .line 133
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 134
    .line 135
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/glow/android/prefs/UserPrefs;

    .line 138
    .line 139
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v2

    .line 149
    move v2, v11

    .line 150
    move-object v14, v12

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :pswitch_5
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 154
    .line 155
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 156
    .line 157
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/glow/android/prefs/UserPrefs;

    .line 160
    .line 161
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v2, v11

    .line 171
    move-object v14, v12

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_6
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 175
    .line 176
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 177
    .line 178
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/glow/android/prefs/UserPrefs;

    .line 181
    .line 182
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v15, v4

    .line 192
    move-object v10, v5

    .line 193
    move-object v9, v6

    .line 194
    move-object v8, v7

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :pswitch_7
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 198
    .line 199
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 200
    .line 201
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 204
    .line 205
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lcom/glow/android/prefs/UserPrefs;

    .line 208
    .line 209
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :pswitch_8
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 221
    .line 222
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 223
    .line 224
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 227
    .line 228
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/glow/android/prefs/UserPrefs;

    .line 231
    .line 232
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :pswitch_9
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 244
    .line 245
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 246
    .line 247
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lcom/glow/android/prefs/UserPrefs;

    .line 250
    .line 251
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :pswitch_a
    iget v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 263
    .line 264
    iget-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 265
    .line 266
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lcom/glow/android/prefs/UserPrefs;

    .line 269
    .line 270
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lcom/glow/android/prime/data/SignUpUser;

    .line 273
    .line 274
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    move-object v6, v7

    .line 286
    move-object v7, v8

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_b
    iget-boolean v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 290
    .line 291
    iget-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lcom/glow/android/prefs/UserPrefs;

    .line 294
    .line 295
    iget-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lcom/glow/android/prime/data/SignUpUser;

    .line 298
    .line 299
    iget-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    move v5, v1

    .line 311
    move-object/from16 v1, v23

    .line 312
    .line 313
    move-object/from16 v24, v6

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    move-object/from16 v2, v24

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 323
    .line 324
    const-string v4, "handle sign in success"

    .line 325
    .line 326
    new-array v5, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v5, v1, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 345
    .line 346
    if-eqz v5, :cond_2

    .line 347
    .line 348
    iget v5, v5, Lcom/glow/android/prime/data/SignUpUserSettings;->b:I

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_2
    move v5, v11

    .line 352
    :goto_1
    invoke-virtual {v4, v5}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v2}, Lcom/glow/android/prefs/WholeLifePrefs;->r(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_4

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move/from16 v5, p3

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    :cond_3
    move v6, v11

    .line 371
    goto :goto_3

    .line 372
    :cond_4
    iput-object v0, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    iput-object v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 377
    .line 378
    iput-object v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 381
    .line 382
    move/from16 v5, p3

    .line 383
    .line 384
    iput-boolean v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 385
    .line 386
    iput v14, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 387
    .line 388
    iget-object v6, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->a:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Lcom/glow/android/evemigration/MigrationFlowHelper;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v6, v13, :cond_5

    .line 395
    .line 396
    return-object v13

    .line 397
    :cond_5
    move-object v7, v0

    .line 398
    :goto_2
    check-cast v6, Lcom/glow/android/rest/MigrationStatus;

    .line 399
    .line 400
    if-eqz v6, :cond_3

    .line 401
    .line 402
    iget-boolean v6, v6, Lcom/glow/android/rest/MigrationStatus;->c:Z

    .line 403
    .line 404
    if-nez v6, :cond_3

    .line 405
    .line 406
    move v6, v14

    .line 407
    :goto_3
    sget-object v8, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 408
    .line 409
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 412
    .line 413
    iput-object v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 418
    .line 419
    iput v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 420
    .line 421
    iput v15, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 422
    .line 423
    const-string/jumbo v9, "sign in with token"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v2, v9, v3}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-ne v8, v13, :cond_6

    .line 431
    .line 432
    return-object v13

    .line 433
    :cond_6
    move-object/from16 v17, v1

    .line 434
    .line 435
    move v1, v6

    .line 436
    move-object v6, v2

    .line 437
    move-object v2, v8

    .line 438
    move/from16 v23, v5

    .line 439
    .line 440
    move-object v5, v4

    .line 441
    move/from16 v4, v23

    .line 442
    .line 443
    :goto_4
    move-object/from16 v21, v2

    .line 444
    .line 445
    check-cast v21, Ljava/lang/Boolean;

    .line 446
    .line 447
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 448
    .line 449
    const-string v8, "call api create nurture user after sign in success"

    .line 450
    .line 451
    new-array v9, v11, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v2, v8, v9}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 457
    .line 458
    new-instance v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;

    .line 459
    .line 460
    iget-object v9, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->g:Lcom/glow/android/sync/Puller;

    .line 461
    .line 462
    iget-object v10, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move-object/from16 v16, v8

    .line 467
    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    move-object/from16 v19, v9

    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    invoke-direct/range {v16 .. v22}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1;-><init>(Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/sync/Puller;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 480
    .line 481
    iput-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v12, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 484
    .line 485
    iput-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 486
    .line 487
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 488
    .line 489
    const/4 v9, 0x3

    .line 490
    iput v9, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 491
    .line 492
    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v13, :cond_7

    .line 497
    .line 498
    return-object v13

    .line 499
    :cond_7
    :goto_5
    check-cast v2, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 500
    .line 501
    if-nez v2, :cond_8

    .line 502
    .line 503
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_8
    new-instance v8, Lcom/google/gson/Gson;

    .line 507
    .line 508
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-class v9, Lcom/glow/android/kaylee/model/User;

    .line 522
    .line 523
    invoke-virtual {v8, v9, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/glow/android/kaylee/model/User;

    .line 528
    .line 529
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 530
    .line 531
    const-string v9, "create nurture user after sign in success"

    .line 532
    .line 533
    new-array v10, v11, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    if-eqz v2, :cond_1

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_1

    .line 549
    .line 550
    sget-object v8, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 551
    .line 552
    const/4 v9, 0x4

    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v15, "APP_ID"

    .line 558
    .line 559
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v9}, Lcom/glow/android/prime/App$Companion;->a(I)Lcom/glow/android/prime/App;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    sget-object v10, Lcom/glow/android/prime/App;->d:Lcom/glow/android/prime/App;

    .line 570
    .line 571
    if-ne v8, v10, :cond_9

    .line 572
    .line 573
    invoke-static {v6}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string/jumbo v10, "nurture_version_migration"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v10, v14}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    :cond_9
    iget-object v8, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 589
    .line 590
    invoke-virtual {v8, v2}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v8, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 598
    .line 599
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v8}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 606
    .line 607
    const-string v8, "event_sync_finished"

    .line 608
    .line 609
    invoke-virtual {v2, v8, v12, v11}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 613
    .line 614
    invoke-direct {v2, v6}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 620
    .line 621
    iput-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 624
    .line 625
    iput-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 626
    .line 627
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 628
    .line 629
    iput v9, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-ne v8, v13, :cond_a

    .line 636
    .line 637
    return-object v13

    .line 638
    :cond_a
    move-object/from16 v23, v5

    .line 639
    .line 640
    move-object v5, v2

    .line 641
    move-object v2, v8

    .line 642
    move-object v8, v7

    .line 643
    move-object v7, v6

    .line 644
    move-object/from16 v6, v23

    .line 645
    .line 646
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v9, 0x2

    .line 653
    if-ne v2, v9, :cond_f

    .line 654
    .line 655
    iput-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 658
    .line 659
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 662
    .line 663
    iput-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 664
    .line 665
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    iput v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 669
    .line 670
    invoke-virtual {v5, v3}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-ne v2, v13, :cond_b

    .line 675
    .line 676
    return-object v13

    .line 677
    :cond_b
    :goto_7
    check-cast v2, Ljava/lang/Long;

    .line 678
    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    if-eqz v2, :cond_c

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v15

    .line 687
    goto :goto_8

    .line 688
    :cond_c
    move-wide v15, v9

    .line 689
    :goto_8
    cmp-long v2, v15, v9

    .line 690
    .line 691
    if-lez v2, :cond_f

    .line 692
    .line 693
    iput-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 696
    .line 697
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v12, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 700
    .line 701
    iput-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 702
    .line 703
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 704
    .line 705
    const/4 v2, 0x6

    .line 706
    iput v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 707
    .line 708
    invoke-virtual {v5, v3}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-ne v2, v13, :cond_d

    .line 713
    .line 714
    return-object v13

    .line 715
    :cond_d
    move v15, v4

    .line 716
    move-object v10, v6

    .line 717
    move-object v9, v7

    .line 718
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    check-cast v2, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const/16 v2, 0x118

    .line 732
    .line 733
    invoke-virtual {v7, v2}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget-object v5, v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 738
    .line 739
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v9, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 748
    .line 749
    iput-object v10, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 750
    .line 751
    iput-boolean v15, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 752
    .line 753
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 754
    .line 755
    const/4 v2, 0x7

    .line 756
    iput v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 757
    .line 758
    iget-object v2, v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 759
    .line 760
    iget-object v4, v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 761
    .line 762
    iget-object v11, v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->e:Lcom/glow/android/prima/AppAccountManager;

    .line 763
    .line 764
    iget-object v12, v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 765
    .line 766
    move-object/from16 v18, v4

    .line 767
    .line 768
    move-object v4, v9

    .line 769
    move-object/from16 v19, v8

    .line 770
    .line 771
    move-object v8, v11

    .line 772
    move-object/from16 v20, v9

    .line 773
    .line 774
    move-object v9, v12

    .line 775
    move-object/from16 v21, v10

    .line 776
    .line 777
    move-object v10, v2

    .line 778
    const/4 v2, 0x0

    .line 779
    move-object/from16 v11, v18

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    move-object v12, v3

    .line 783
    invoke-static/range {v4 .. v12}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    if-ne v4, v13, :cond_e

    .line 788
    .line 789
    return-object v13

    .line 790
    :cond_e
    move v4, v15

    .line 791
    move-object/from16 v7, v19

    .line 792
    .line 793
    move-object/from16 v6, v20

    .line 794
    .line 795
    move-object/from16 v5, v21

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_f
    move v2, v11

    .line 799
    move-object v14, v12

    .line 800
    move-object v5, v6

    .line 801
    move-object v6, v7

    .line 802
    move-object v7, v8

    .line 803
    :goto_a
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 804
    .line 805
    new-instance v9, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1;

    .line 806
    .line 807
    iget-object v10, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->h:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 808
    .line 809
    invoke-direct {v9, v10, v14}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1;-><init>(Lcom/glow/android/roomdb/StatusHistoryRepository;Lkotlin/coroutines/Continuation;)V

    .line 810
    .line 811
    .line 812
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 815
    .line 816
    iput-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v14, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 819
    .line 820
    iput-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 821
    .line 822
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 823
    .line 824
    const/16 v10, 0x8

    .line 825
    .line 826
    iput v10, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 827
    .line 828
    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-ne v8, v13, :cond_10

    .line 833
    .line 834
    return-object v13

    .line 835
    :cond_10
    :goto_b
    check-cast v8, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 836
    .line 837
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 838
    .line 839
    new-instance v10, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1;

    .line 840
    .line 841
    iget-object v11, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 842
    .line 843
    invoke-direct {v10, v11, v14}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1;-><init>(Lcom/glow/android/kaylee/db/DbModel;Lkotlin/coroutines/Continuation;)V

    .line 844
    .line 845
    .line 846
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 849
    .line 850
    iput-object v5, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v8, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 853
    .line 854
    iput-boolean v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 855
    .line 856
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 857
    .line 858
    const/16 v11, 0x9

    .line 859
    .line 860
    iput v11, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 861
    .line 862
    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-ne v9, v13, :cond_11

    .line 867
    .line 868
    return-object v13

    .line 869
    :cond_11
    move v15, v4

    .line 870
    move-object v12, v5

    .line 871
    move-object v11, v6

    .line 872
    move-object v10, v7

    .line 873
    move-object v5, v8

    .line 874
    :goto_c
    check-cast v9, Ljava/util/List;

    .line 875
    .line 876
    invoke-virtual {v12}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    const/4 v6, 0x2

    .line 881
    if-ne v4, v6, :cond_12

    .line 882
    .line 883
    if-eqz v5, :cond_12

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_12

    .line 890
    .line 891
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 892
    .line 893
    const-string v6, "add pregnancy after sign in success"

    .line 894
    .line 895
    new-array v7, v2, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v6, v10, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 901
    .line 902
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iput-object v10, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v11, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 927
    .line 928
    iput-object v12, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v14, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 931
    .line 932
    iput-boolean v15, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->f:Z

    .line 933
    .line 934
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 935
    .line 936
    const/16 v4, 0xa

    .line 937
    .line 938
    iput v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 939
    .line 940
    iget-object v9, v10, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 941
    .line 942
    iget-object v5, v10, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 943
    .line 944
    iget-object v4, v10, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->e:Lcom/glow/android/prima/AppAccountManager;

    .line 945
    .line 946
    iget-object v14, v10, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 947
    .line 948
    move-object/from16 v18, v4

    .line 949
    .line 950
    move-object v4, v11

    .line 951
    move-object/from16 v19, v5

    .line 952
    .line 953
    move-object v5, v6

    .line 954
    move-object v6, v7

    .line 955
    move-object v7, v8

    .line 956
    move-object/from16 v8, v18

    .line 957
    .line 958
    move-object/from16 v18, v9

    .line 959
    .line 960
    move-object v9, v14

    .line 961
    move-object v14, v10

    .line 962
    move-object/from16 v10, v18

    .line 963
    .line 964
    move-object/from16 v18, v11

    .line 965
    .line 966
    move-object/from16 v11, v19

    .line 967
    .line 968
    move-object/from16 v19, v12

    .line 969
    .line 970
    move-object v12, v3

    .line 971
    invoke-static/range {v4 .. v12}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-ne v4, v13, :cond_13

    .line 976
    .line 977
    return-object v13

    .line 978
    :cond_12
    move-object v14, v10

    .line 979
    move-object/from16 v18, v11

    .line 980
    .line 981
    move-object/from16 v19, v12

    .line 982
    .line 983
    :cond_13
    move-object v7, v14

    .line 984
    move v4, v15

    .line 985
    move-object/from16 v6, v18

    .line 986
    .line 987
    move-object/from16 v5, v19

    .line 988
    .line 989
    :goto_d
    if-nez v4, :cond_14

    .line 990
    .line 991
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object v1

    .line 994
    :cond_14
    const-string/jumbo v4, "onboarded"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_15

    .line 1002
    .line 1003
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_15

    .line 1008
    .line 1009
    move v14, v2

    .line 1010
    :goto_e
    move-object v4, v6

    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :cond_15
    new-instance v4, Lorg/json/JSONObject;

    .line 1014
    .line 1015
    new-instance v5, Lcom/google/gson/Gson;

    .line 1016
    .line 1017
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const-string v8, "group_id"

    .line 1021
    .line 1022
    const-string v9, ""

    .line 1023
    .line 1024
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    const-string/jumbo v9, "rn_context"

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1055
    .line 1056
    new-instance v8, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;

    .line 1057
    .line 1058
    iget-object v9, v7, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->i:Lcom/glow/android/prime/rest/BryoApi;

    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    invoke-direct {v8, v4, v9, v10}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;-><init>(Lorg/json/JSONObject;Lcom/glow/android/prime/rest/BryoApi;Lkotlin/coroutines/Continuation;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v7, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v6, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 1067
    .line 1068
    iput-object v10, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v10, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 1073
    .line 1074
    const/16 v4, 0xb

    .line 1075
    .line 1076
    iput v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 1077
    .line 1078
    invoke-static {v5, v8, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    if-ne v4, v13, :cond_16

    .line 1083
    .line 1084
    return-object v13

    .line 1085
    :cond_16
    move-object v5, v7

    .line 1086
    :goto_f
    check-cast v4, Lcom/glow/android/network/NetworkResponse;

    .line 1087
    .line 1088
    if-eqz v4, :cond_17

    .line 1089
    .line 1090
    invoke-static {v4}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 1095
    .line 1096
    if-eqz v4, :cond_17

    .line 1097
    .line 1098
    iget-object v4, v4, Lcom/glow/android/prime/rest/OnboardingNextStepResp;->b:Ljava/util/List;

    .line 1099
    .line 1100
    if-eqz v4, :cond_17

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :goto_10
    check-cast v4, Ljava/util/Collection;

    .line 1108
    .line 1109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_18

    .line 1114
    .line 1115
    move-object v7, v5

    .line 1116
    move-object v4, v6

    .line 1117
    const/4 v14, 0x1

    .line 1118
    goto :goto_11

    .line 1119
    :cond_18
    move v14, v2

    .line 1120
    move-object v7, v5

    .line 1121
    goto :goto_e

    .line 1122
    :goto_11
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1123
    .line 1124
    const-string v6, "check if need onboarding after sign in success"

    .line 1125
    .line 1126
    new-array v2, v2, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-virtual {v5, v6, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v14, :cond_1a

    .line 1132
    .line 1133
    if-eqz v1, :cond_19

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 1137
    .line 1138
    const-class v2, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 1139
    .line 1140
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_1a
    :goto_12
    iput-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-object v4, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->c:Landroid/content/Context;

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    iput-object v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->d:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->e:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput v1, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->g:I

    .line 1157
    .line 1158
    const/16 v2, 0xc

    .line 1159
    .line 1160
    iput v2, v3, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 1161
    .line 1162
    invoke-virtual {v7, v4, v3}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-ne v2, v13, :cond_1b

    .line 1167
    .line 1168
    return-object v13

    .line 1169
    :cond_1b
    move-object v3, v4

    .line 1170
    :goto_13
    check-cast v2, Landroid/content/Intent;

    .line 1171
    .line 1172
    const v5, 0x10018000

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v1, :cond_1c

    .line 1182
    .line 1183
    const-string/jumbo v1, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 1190
    .line 1191
    invoke-static {v3}, Lcom/glow/android/ui/RootActivityKt;->a(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1c
    :goto_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f13010a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "drawable"

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final j(Landroid/content/Context;)Lcom/glow/android/prima/AppAccountManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->e:Lcom/glow/android/prima/AppAccountManager;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "onboarding_finished"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "share"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "share_text"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "share_title"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "android.intent.action.SEND"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "android.intent.extra.TEXT"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "android.intent.extra.TITLE"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "text/plain"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, p1, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Landroid/app/Activity;

    .line 84
    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 86
    .line 87
    const/16 p1, 0x12c

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "af_complete_registration"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "sign_up"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "fb_mobile_complete_registration"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n(Lcom/glow/android/trion/base/BaseActivity;Lb3/g;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onChooseDueDate"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 13
    .line 14
    const-string v1, "button_click_onboarding_signup_dont_know_duedate"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$onClickEstimateDueDate$1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$onClickEstimateDueDate$1;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lb3/g;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "listener"

    .line 30
    .line 31
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->j:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "estimate due date"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/ui/common/PullerFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    invoke-static {p1, v0, p1, v1}, Ln4/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "APP_ID"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$WhenMappings;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f080463

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x7f0802e8

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v0, 0x7f080eed

    .line 46
    .line 47
    .line 48
    :goto_1
    return v0
.end method

.method public final r(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;-><init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput v3, v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$clearLocalData$1;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 82
    .line 83
    const-string/jumbo v0, "onboardingUserPrefs"

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final s(Landroidx/compose/runtime/Composer;)V
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, -0x65d29843

    .line 4
    .line 5
    .line 6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "APP_ID"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/glow/android/prima/App;->j:Lcom/glow/android/prima/App;

    .line 24
    .line 25
    const-string v5, "THE WORLD"

    .line 26
    .line 27
    const-string v6, "WOMAN AROUND"

    .line 28
    .line 29
    const-string v7, "PROCEPTIVE"

    .line 30
    .line 31
    const-string v8, "25 M+"

    .line 32
    .line 33
    const-string v9, "2X+"

    .line 34
    .line 35
    const-string v10, "FDA"

    .line 36
    .line 37
    const-string v11, "USED BY"

    .line 38
    .line 39
    const-string v12, "FIND OVULATION WITH"

    .line 40
    .line 41
    const-string v13, "LISTED WITH THE"

    .line 42
    .line 43
    const-string v14, ""

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    const-string v0, "HELPED ACHIEVE"

    .line 48
    .line 49
    const-string v1, "CHOSEN BY"

    .line 50
    .line 51
    filled-new-array {v0, v13, v12, v11, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "1.7 M+"

    .line 60
    .line 61
    const-string v2, "1 IN 4"

    .line 62
    .line 63
    filled-new-array {v1, v10, v9, v8, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "COUPLES TRYING"

    .line 72
    .line 73
    const-string v3, "SUCCESSFUL"

    .line 74
    .line 75
    const-string v4, "HIGHER"

    .line 76
    .line 77
    filled-new-array {v3, v7, v4, v6, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "PREGNANCIES"

    .line 86
    .line 87
    const-string v4, "DEVICE"

    .line 88
    .line 89
    const-string v6, "ACCURACY*"

    .line 90
    .line 91
    const-string v7, "TO CONCEIVE"

    .line 92
    .line 93
    filled-new-array {v3, v4, v6, v5, v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    move-object v10, v0

    .line 102
    move-object v11, v1

    .line 103
    move-object v12, v2

    .line 104
    move-object v13, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/glow/android/prima/App;->k:Lcom/glow/android/prima/App;

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    const-string v0, "TRUSTED BY"

    .line 118
    .line 119
    const-string v1, "CELEBRATED"

    .line 120
    .line 121
    const-string v2, "TRACKED"

    .line 122
    .line 123
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "50K+"

    .line 132
    .line 133
    const-string v2, "1.1M+"

    .line 134
    .line 135
    const-string v3, "500M"

    .line 136
    .line 137
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "5-STAR"

    .line 146
    .line 147
    const-string v3, "BABIES"

    .line 148
    .line 149
    const-string v4, "PREGNANCY"

    .line 150
    .line 151
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "REVIEWERS"

    .line 160
    .line 161
    const-string v4, "BORN"

    .line 162
    .line 163
    const-string v5, "LOGS"

    .line 164
    .line 165
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const-string v0, "RECEIVED"

    .line 175
    .line 176
    filled-new-array {v11, v0, v12, v13}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "228,176"

    .line 185
    .line 186
    filled-new-array {v8, v1, v9, v10}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "5-STAR RATINGS"

    .line 195
    .line 196
    const-string v3, "HIGH ACCURACY*"

    .line 197
    .line 198
    filled-new-array {v6, v2, v3, v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v5, v14, v14, v14}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    const v0, -0x4dc1f2a

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v9, 0x2

    .line 232
    const/4 v8, 0x0

    .line 233
    if-ne v0, v2, :cond_2

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-static {v0, v8, v9, v8, v15}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_2
    move-object v7, v0

    .line 241
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    const v3, -0x4dc0efe

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v4, v1, :cond_4

    .line 273
    .line 274
    :cond_3
    new-instance v4, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1;

    .line 275
    .line 276
    invoke-direct {v4, v0, v7, v8}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    .line 286
    .line 287
    const/16 v6, 0x46

    .line 288
    .line 289
    invoke-static {v2, v4, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v4, 0x30

    .line 307
    .line 308
    invoke-static {v1, v0, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    if-nez v8, :cond_5

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_6

    .line 350
    .line 351
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v9, v6, v0, v6, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_7

    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    :cond_7
    invoke-static {v1, v6, v1, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 397
    .line 398
    const/16 v0, 0x3c

    .line 399
    .line 400
    int-to-float v0, v0

    .line 401
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v8, 0x6

    .line 410
    invoke-static {v0, v15, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->q()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const-string v1, "app logo"

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x38

    .line 431
    .line 432
    const/16 v25, 0x7c

    .line 433
    .line 434
    move-object/from16 v26, v14

    .line 435
    .line 436
    move v14, v3

    .line 437
    move-object v3, v4

    .line 438
    move-object/from16 v4, v23

    .line 439
    .line 440
    move-object v14, v5

    .line 441
    move v5, v6

    .line 442
    const/16 v20, 0x46

    .line 443
    .line 444
    move-object/from16 v6, v22

    .line 445
    .line 446
    move-object/from16 v22, v7

    .line 447
    .line 448
    move-object/from16 v7, p1

    .line 449
    .line 450
    move/from16 v8, v24

    .line 451
    .line 452
    move-object/from16 v19, v9

    .line 453
    .line 454
    move-object/from16 v21, v13

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    move/from16 v9, v25

    .line 458
    .line 459
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x78

    .line 463
    .line 464
    int-to-float v9, v0

    .line 465
    const/4 v8, 0x6

    .line 466
    invoke-static {v9, v14, v15, v8}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v1, 0x1

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v3, 0x18

    .line 477
    .line 478
    int-to-float v7, v3

    .line 479
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v1, v3, v0, v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 521
    .line 522
    if-nez v5, :cond_9

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_a

    .line 535
    .line 536
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v6, v19

    .line 548
    .line 549
    invoke-static {v6, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_b

    .line 558
    .line 559
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_c

    .line 572
    .line 573
    :cond_b
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    sget-object v28, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 584
    .line 585
    const v0, 0x7f080d08

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const-string/jumbo v1, "wreath left"

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/16 v23, 0x38

    .line 603
    .line 604
    const/16 v24, 0x7c

    .line 605
    .line 606
    move-object/from16 v25, v6

    .line 607
    .line 608
    move-object/from16 v6, v19

    .line 609
    .line 610
    move v13, v7

    .line 611
    move-object/from16 v7, p1

    .line 612
    .line 613
    move/from16 v8, v23

    .line 614
    .line 615
    move/from16 v23, v9

    .line 616
    .line 617
    move/from16 v9, v24

    .line 618
    .line 619
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    int-to-float v1, v0

    .line 624
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    const/high16 v30, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x2

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v3, 0x30

    .line 653
    .line 654
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 680
    .line 681
    if-nez v6, :cond_d

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_e

    .line 694
    .line 695
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 700
    .line 701
    .line 702
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object/from16 v6, v25

    .line 707
    .line 708
    invoke-static {v6, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_f

    .line 717
    .line 718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_10

    .line 731
    .line 732
    :cond_f
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    int-to-float v1, v3

    .line 751
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 774
    .line 775
    if-nez v1, :cond_11

    .line 776
    .line 777
    move-object/from16 v1, v26

    .line 778
    .line 779
    :cond_11
    const/16 v10, 0x16

    .line 780
    .line 781
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    const-wide/16 v2, 0x0

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    const/16 v8, 0xc06

    .line 789
    .line 790
    const/16 v16, 0x14

    .line 791
    .line 792
    move-object/from16 v7, p1

    .line 793
    .line 794
    move/from16 v17, v9

    .line 795
    .line 796
    move/from16 v9, v16

    .line 797
    .line 798
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/widget/htextview/animatetext/HTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;II)V

    .line 799
    .line 800
    .line 801
    const/4 v9, 0x6

    .line 802
    invoke-static {v13, v14, v15, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0xf0

    .line 806
    .line 807
    int-to-float v0, v0

    .line 808
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/16 v1, 0x28

    .line 817
    .line 818
    int-to-float v1, v1

    .line 819
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    if-nez v1, :cond_12

    .line 844
    .line 845
    move-object/from16 v1, v26

    .line 846
    .line 847
    :cond_12
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    const-wide/16 v2, 0x0

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    const/16 v8, 0x6c06

    .line 855
    .line 856
    const/4 v11, 0x4

    .line 857
    move-object/from16 v7, p1

    .line 858
    .line 859
    move v13, v9

    .line 860
    move v9, v11

    .line 861
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/widget/htextview/animatetext/HTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;II)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0xc8

    .line 865
    .line 866
    int-to-float v11, v0

    .line 867
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/16 v1, 0x1e

    .line 876
    .line 877
    int-to-float v9, v1

    .line 878
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/String;

    .line 901
    .line 902
    if-nez v1, :cond_13

    .line 903
    .line 904
    move-object/from16 v1, v26

    .line 905
    .line 906
    :cond_13
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    const-wide/16 v2, 0x0

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    const/16 v8, 0x6c06

    .line 914
    .line 915
    const/4 v12, 0x4

    .line 916
    move-object/from16 v7, p1

    .line 917
    .line 918
    move/from16 v16, v9

    .line 919
    .line 920
    move v9, v12

    .line 921
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/widget/htextview/animatetext/HTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;II)V

    .line 922
    .line 923
    .line 924
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    move-object/from16 v3, v21

    .line 951
    .line 952
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/String;

    .line 957
    .line 958
    if-nez v1, :cond_14

    .line 959
    .line 960
    move-object/from16 v1, v26

    .line 961
    .line 962
    :cond_14
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    const-wide/16 v2, 0x0

    .line 967
    .line 968
    const/4 v6, 0x1

    .line 969
    const/16 v8, 0x6c06

    .line 970
    .line 971
    const/4 v9, 0x4

    .line 972
    move-object/from16 v7, p1

    .line 973
    .line 974
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/widget/htextview/animatetext/HTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;II)V

    .line 975
    .line 976
    .line 977
    const v0, -0x65b4888

    .line 978
    .line 979
    .line 980
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    const/4 v1, 0x2

    .line 994
    if-ne v0, v1, :cond_15

    .line 995
    .line 996
    const/16 v0, 0x14

    .line 997
    .line 998
    int-to-float v0, v0

    .line 999
    invoke-static {v0, v14, v15, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v18, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 1003
    .line 1004
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1007
    .line 1008
    .line 1009
    move-result v38

    .line 1010
    const/16 v46, 0x0

    .line 1011
    .line 1012
    const/16 v47, 0x0

    .line 1013
    .line 1014
    const-wide/16 v19, 0x0

    .line 1015
    .line 1016
    const-wide/16 v21, 0x0

    .line 1017
    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v24, 0x0

    .line 1021
    .line 1022
    const/16 v25, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    const-wide/16 v28, 0x0

    .line 1029
    .line 1030
    const/16 v30, 0x0

    .line 1031
    .line 1032
    const/16 v31, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    const-wide/16 v33, 0x0

    .line 1037
    .line 1038
    const/16 v35, 0x0

    .line 1039
    .line 1040
    const/16 v36, 0x0

    .line 1041
    .line 1042
    const/16 v37, 0x0

    .line 1043
    .line 1044
    const/16 v39, 0x0

    .line 1045
    .line 1046
    const-wide/16 v40, 0x0

    .line 1047
    .line 1048
    const/16 v42, 0x0

    .line 1049
    .line 1050
    const/16 v43, 0x0

    .line 1051
    .line 1052
    const/16 v44, 0x0

    .line 1053
    .line 1054
    const/16 v45, 0x0

    .line 1055
    .line 1056
    const v48, 0xff7fff

    .line 1057
    .line 1058
    .line 1059
    const/16 v49, 0x0

    .line 1060
    .line 1061
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v20

    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x6

    .line 1068
    .line 1069
    const-string v0, "*When paired with OPK and BBT tracking"

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    const-wide/16 v2, 0x0

    .line 1073
    .line 1074
    const-wide/16 v4, 0x0

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    const/4 v7, 0x0

    .line 1078
    const/4 v8, 0x0

    .line 1079
    const-wide/16 v9, 0x0

    .line 1080
    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/4 v12, 0x0

    .line 1083
    const-wide/16 v13, 0x0

    .line 1084
    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    move/from16 v15, v16

    .line 1088
    .line 1089
    const/16 v17, 0x0

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v23, 0x0

    .line 1094
    .line 1095
    const v24, 0xfffe

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v21, p1

    .line 1099
    .line 1100
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1101
    .line 1102
    .line 1103
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1107
    .line 1108
    .line 1109
    const v0, 0x7f080d09

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v10, p1

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/4 v6, 0x0

    .line 1121
    const-string/jumbo v1, "wreath right"

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    const/4 v3, 0x0

    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/16 v8, 0x38

    .line 1128
    .line 1129
    const/16 v9, 0x7c

    .line 1130
    .line 1131
    move-object/from16 v7, p1

    .line 1132
    .line 1133
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1143
    .line 1144
    .line 1145
    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "data"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v1, Lcom/glow/android/prime/data/SignUpUserSettings;->a:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const-string/jumbo v7, "onboardind_is_protection"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Lcom/glow/android/prime/data/SignUpUserSettings;->a:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_b

    .line 42
    .line 43
    sget-object v1, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 44
    .line 45
    const-string v4, "gender"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v13, "birthControl"

    .line 52
    .line 53
    const-string v14, "diagnosedCondition"

    .line 54
    .line 55
    const-string v8, "appPurPose"

    .line 56
    .line 57
    const-string v9, "cl0"

    .line 58
    .line 59
    const-string/jumbo v10, "pl0"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v11, "pb0"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v12, "ttcInSeconds"

    .line 66
    .line 67
    .line 68
    const-string v15, "cycleRegularity"

    .line 69
    .line 70
    const-string v16, "fertilityGoal"

    .line 71
    .line 72
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "onboardPrefs"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    iget-object v2, v1, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->j:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 98
    .line 99
    const-string/jumbo v9, "periodV2Dao"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    move-object v9, v7

    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    xor-int/2addr v9, v5

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v4, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz v8, :cond_c

    .line 143
    .line 144
    move-object v4, v8

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    xor-int/2addr v4, v5

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    const-string v4, "appPurPose"

    .line 155
    .line 156
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const-string v4, "cl0"

    .line 170
    .line 171
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const-string/jumbo v4, "pl0"

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string/jumbo v4, "pb0"

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string/jumbo v4, "ttcInSeconds"

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    invoke-virtual {v3, v4, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9, v10, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string v4, "birthControl"

    .line 238
    .line 239
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->W(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    const-string v4, "fertilityGoal"

    .line 253
    .line 254
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3, v4, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const-string v4, "cycleRegularity"

    .line 271
    .line 272
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    invoke-virtual {v3, v4, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    const-string v4, "diagnosedCondition"

    .line 290
    .line 291
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->x()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v0, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6, v7, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v3}, Lcom/glow/android/prefs/OnboardingUserPrefs;->h0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-lez v3, :cond_c

    .line 318
    .line 319
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->c()V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;

    .line 328
    .line 329
    invoke-direct {v4}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;-><init>()V

    .line 330
    .line 331
    .line 332
    const-class v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 333
    .line 334
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Lcom/glow/android/sync/UserPrefsHelper$updateUserSettingLocallyForDataProtection$periods$1;

    .line 342
    .line 343
    invoke-direct {v4}, Lcom/glow/android/sync/UserPrefsHelper$updateUserSettingLocallyForDataProtection$periods$1;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "fromJson(...)"

    .line 355
    .line 356
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v2, v0, v5}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->e(Ljava/util/List;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_b
    move-object/from16 v1, p0

    .line 366
    .line 367
    :cond_c
    :goto_1
    return-void
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/glow/android/prefs/OnboardingUserPrefs;->h0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getDbdPeriods(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v(Landroidx/compose/runtime/Composer;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5ee67180

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;->e(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
