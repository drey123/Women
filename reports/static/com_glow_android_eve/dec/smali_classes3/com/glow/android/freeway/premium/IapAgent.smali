.class public final Lcom/glow/android/freeway/premium/IapAgent;
.super Ljava/lang/Object;
.source "IapAgent.kt"

# interfaces
.implements Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/IapAgent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/IapAgent;",
        "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
        "Factory",
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


# instance fields
.field public final b:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/swerve/rest/IapApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/rest/RNApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/freeway/premium/IapAgentEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/freeway/rest/RNApi;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/swerve/rest/IapApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/rest/RNApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iAppInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glowIapApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "googleClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "samsungClient"

    .line 27
    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "userPlanManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/glow/android/freeway/premium/IapAgent;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/glow/android/freeway/premium/IapAgent;->c:Lcom/glow/android/swerve/rest/IapApi;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/glow/android/freeway/premium/IapAgent;->d:Lcom/glow/android/freeway/rest/RNApi;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/glow/android/freeway/premium/IapAgent;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 52
    .line 53
    new-instance p2, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "getApplicationContext(...)"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/glow/android/freeway/premium/IapAgent;->h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/freeway/premium/IapAgentEventListener;)V
    .locals 4
    .param p1    # Lcom/glow/android/freeway/premium/IapAgentEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d()Lrx/internal/operators/CachedObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly0/g;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Ly0/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr3/b;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr2/a;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p1, v3}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v5, Lw5/a;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v5, v1}, Lw5/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "onConsumedOrAcknowledged:\n "

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/glow/android/freeway/premium/IapAgent;->h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "token"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-string/jumbo v4, "new_token_set"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string/jumbo v3, "verified_token_set"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->s(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/glow/android/freeway/premium/IapAgent;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d()Lrx/internal/operators/CachedObservable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ly0/j;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Ly0/j;-><init>(Lcom/glow/android/freeway/premium/IapAgent;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ly0/k;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v1, v0, v2}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lr2/a;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Lcom/glow/android/freeway/premium/model/IapPurchase;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/premium/model/IapPurchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "purchase"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "onVerified: true "

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "samsung"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "google"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 49
    .line 50
    :goto_0
    iget-boolean v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->f:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1, p0}, Lcom/glow/android/freeway/premium/iapclient/IapClient;->c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1, p0}, Lcom/glow/android/freeway/premium/iapclient/IapClient;->b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string v0, "A purchase must through Google or Samsung"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final d(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 7
    .param p1    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "product"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "samsung"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 24
    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "google"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p0

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/glow/android/freeway/premium/iapclient/IapClient;->a(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;ZLandroid/app/Activity;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p2, "A purchase must through Google or Samsung"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final e(LB2/h;)V
    .locals 3
    .param p1    # LB2/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/premium/IapAgent;->h(Ljava/lang/String;)Lrx/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly0/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ly0/l;-><init>(Lcom/glow/android/freeway/premium/IapAgent;LB2/h;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ly0/k;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {p1, v1, v2}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lw0/c;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lw0/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "productIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lw0/c;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lw0/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lw0/c;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p2, v1}, Lw0/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lk0/a;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {p2, v1}, Lk0/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ly0/i;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p2, v2}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lrx/Single;->l(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "zip(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->h(Ljava/lang/String;)Lrx/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lw0/c;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lw0/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f(Ljava/lang/String;)Lrx/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ll2/p;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p1, v3}, Ll2/p;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lk0/a;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lk0/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ly0/i;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v1, v3}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lrx/Single;->l(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v0, "zip(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lrx/Single;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/Map<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->h(Ljava/lang/String;)Lrx/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ly0/d;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v4, v1, p1}, Ly0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ly0/k;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrx/Single;->b(Lrx/functions/Func1;)Lrx/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "flatMap(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lw0/c;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f(Ljava/lang/String;)Lrx/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ly0/d;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v5, v3, p1}, Ly0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ly0/k;

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    invoke-direct {p1, v4, v3}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lrx/Single;->b(Lrx/functions/Func1;)Lrx/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lw0/c;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lw0/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lk0/a;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lk0/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ly0/i;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v0, v3}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v2}, Lrx/Single;->l(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo v0, "zip(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final i(Lcom/glow/android/freeway/premium/model/IapPurchase;)V
    .locals 8
    .param p1    # Lcom/glow/android/freeway/premium/model/IapPurchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "purchase"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/glow/android/freeway/di/IAppInfo;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/freeway/premium/IapAgent;->d:Lcom/glow/android/freeway/rest/RNApi;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/glow/android/freeway/rest/RNApi;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ly0/d;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0, p1}, Ly0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ly0/k;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v1, v3}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "acknowledgedPurchases"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "onAcknowledged "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lcom/glow/android/freeway/premium/IapAgent;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "consumedPurchases"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "onConsumed "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lcom/glow/android/freeway/premium/IapAgent;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/premium/model/IapPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    if-eqz p4, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent;->h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p4, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "token"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "new_token_set"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/glow/android/freeway/premium/model/PurchaseStub;

    .line 42
    .line 43
    iget-object v3, p4, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/glow/android/freeway/premium/model/PurchaseStub;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p4, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p4, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v1}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p4, Lcom/glow/android/freeway/premium/model/IapPurchase;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "p"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->r()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lcom/glow/android/freeway/premium/model/PurchaseStub;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-string/jumbo v4, "oldStubs "

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x0

    .line 222
    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/gson/Gson;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 230
    .line 231
    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v2, "purchase_stubs"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p4}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->p(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p5, Lcom/glow/android/freeway/premium/model/IapProduct;->j:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v1, "subs"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/glow/android/freeway/premium/IapAgent;->h(Ljava/lang/String;)Lrx/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ly0/j;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v1, p0, v2}, Ly0/j;-><init>(Lcom/glow/android/freeway/premium/IapAgent;I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lr3/b;

    .line 281
    .line 282
    const/16 v3, 0x1c

    .line 283
    .line 284
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ln4/a;

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    invoke-direct {v1, v3}, Ln4/a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v4, p0, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    move v5, p1

    .line 302
    move-object v6, p2

    .line 303
    move v7, p3

    .line 304
    move-object v8, p4

    .line 305
    move-object v9, p5

    .line 306
    invoke-interface/range {v4 .. v9}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void
.end method
