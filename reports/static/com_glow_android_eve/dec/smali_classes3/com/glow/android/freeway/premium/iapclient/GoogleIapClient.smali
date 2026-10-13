.class public final Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;
.super Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;
.source "GoogleIapClient.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;",
        "Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
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
.field public final c:Lcom/glow/android/freeway/premium/BillingClientWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/glow/android/freeway/premium/model/IapProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/freeway/premium/BillingClientWrapper;Lcom/glow/android/freeway/di/IAppInfo;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/BillingClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iAppInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->d:Lcom/glow/android/freeway/di/IAppInfo;

    .line 22
    .line 23
    new-instance p3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 33
    .line 34
    new-instance p3, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "listener"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/glow/android/freeway/premium/BillingClientWrapper;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;ZLandroid/app/Activity;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .locals 10
    .param p1    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "purchaseProduct:\n"

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
    iget-object v0, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "inapp"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v0, "subs"

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :goto_0
    iget-object v0, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v9, Lz0/a;

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p5

    .line 65
    move-object v7, p2

    .line 66
    move v8, p3

    .line 67
    invoke-direct/range {v0 .. v8}, Lz0/a;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b(Lrx/functions/Action1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "purchases"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v5, Lw5/a;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lw5/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "consumeProducts: \n"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 80
    .line 81
    new-instance v3, Lz0/d;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p0, v2, v4}, Lz0/d;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/model/IapPurchase;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lw0/c;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lw0/c;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lw0/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lrx/Single;->k(Ljava/util/ArrayList;Lrx/functions/FuncN;)Lrx/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lz0/b;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p1, p2, v2}, Lz0/b;-><init>(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ly0/k;

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    invoke-direct {p1, v1, p2}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lw0/c;

    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    invoke-direct {p2, v1}, Lw0/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "purchases"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v5, Lw5/a;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lw5/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "acknowledgeProducts: \n"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 80
    .line 81
    new-instance v3, Lz0/d;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p0, v2, v4}, Lz0/d;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/model/IapPurchase;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lw0/c;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lrx/Single;->e(Lrx/functions/Func1;)Lrx/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lw0/c;

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lw0/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lrx/Single;->k(Ljava/util/ArrayList;Lrx/functions/FuncN;)Lrx/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lz0/b;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p1, p2, v2}, Lz0/b;-><init>(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ly0/k;

    .line 126
    .line 127
    const/16 p2, 0x11

    .line 128
    .line 129
    invoke-direct {p1, v1, p2}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lw0/c;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-direct {p2, v1}, Lw0/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 5
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
    const-string v0, ","

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const-string/jumbo v2, "queryProductsDirect iapType:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 44
    .line 45
    const v2, 0x179a1

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "subs"

    .line 49
    .line 50
    .line 51
    const-string v4, "inapp"

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    const v2, 0x360a33

    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    const v2, 0x5fb1edc

    .line 61
    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance p2, Lz0/g;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v4}, Lz0/g;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance p2, Lz0/g;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v3}, Lz0/g;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "all"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance p2, Lz0/g;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, v3}, Lz0/g;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lz0/g;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v4}, Lz0/g;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lk0/a;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ly0/i;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v1, v0, v2}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, v1}, Lrx/Single;->l(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string/jumbo v0, "queryProductsDirect invalid iapType:"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lrx/Single;
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x179a1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "subs"

    .line 15
    .line 16
    .line 17
    const-string v3, "inapp"

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0x360a33

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const v1, 0x5fb1edc

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g(Ljava/lang/String;)Lrx/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g(Ljava/lang/String;)Lrx/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "all"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g(Ljava/lang/String;)Lrx/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v3}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g(Ljava/lang/String;)Lrx/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lk0/a;

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lk0/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ly0/i;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v2, v1, v3}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Lrx/Single;->l(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo v0, "zip(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string/jumbo v1, "queryPurchase invalid type: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lrx/Single;
    .locals 3
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

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string/jumbo v1, "queryPurchasesInternal productType:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz0/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz0/c;-><init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->a(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 20
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "billingResult"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v3

    .line 48
    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_1
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v3

    .line 60
    :goto_2
    const-string v4, "getDebugMessage(...)"

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "getProducts(...)"

    .line 71
    .line 72
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v7, 0x1

    .line 80
    xor-int/2addr v2, v7

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "getSkus(...)"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v2, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v6, "getPurchaseToken(...)"

    .line 112
    .line 113
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string/jumbo v8, "purchaseTime"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    const-string/jumbo v8, "orderId"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    move-object v13, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v13, v8

    .line 144
    :goto_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "acknowledged"

    .line 150
    .line 151
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    iget-object v3, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->j:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "inapp"

    .line 163
    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    iget-object v3, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->j:Ljava/lang/String;

    .line 174
    .line 175
    const-string v18, "google"

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    move-object v8, v2

    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    invoke-direct/range {v8 .. v19}, Lcom/glow/android/freeway/premium/model/IapPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    iget-object v13, v1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v14, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 197
    .line 198
    iget-object v1, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v15, v2

    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-interface/range {v11 .. v16}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    iget-object v3, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object v5, v1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v6, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 221
    .line 222
    iget-object v8, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 223
    .line 224
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-interface/range {v3 .. v8}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_6
    return-void
.end method
