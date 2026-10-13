.class public final Lcom/glow/android/freeway/premium/BillingClientWrapper;
.super Ljava/lang/Object;
.source "BillingClientWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/BillingClientWrapper;",
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
.field public final b:Lcom/android/billingclient/api/BillingClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/billingclient/api/BillingClient$Builder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "build(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->g:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance p1, LG3/c;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, LG3/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrx/Single;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x7d0

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lrx/Single;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->h:Lrx/Single;

    .line 68
    .line 69
    new-instance p1, Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;-><init>(Lcom/glow/android/freeway/premium/BillingClientWrapper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->i:Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;

    .line 75
    .line 76
    return-void
.end method

.method public static c(Lcom/glow/android/freeway/premium/BillingClientWrapper;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "productIds"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "productType"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->d()Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "isFeatureSupported(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    iget v2, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "isProductDetailSupported "

    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "inapp"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "subs"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lcom/android/billingclient/api/SkuDetailsParams;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v3, Lcom/android/billingclient/api/SkuDetailsParams;->b:Ljava/util/List;

    .line 83
    .line 84
    const-string p2, "build(...)"

    .line 85
    .line 86
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v9, 0x3e

    .line 98
    .line 99
    const-string v5, "\n"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v4, "queryDetailsAsync skusList@"

    .line 108
    .line 109
    .line 110
    const-string v5, ":\n"

    .line 111
    .line 112
    invoke-static {p2, v4, v5, v0}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/sentry/android/core/internal/gestures/a;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-direct {p2, v0, p1, p3}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, p2}, Lcom/android/billingclient/api/BillingClient;->k(Lcom/android/billingclient/api/SkuDetailsParams;Lio/sentry/android/core/internal/gestures/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string p1, "Unknown productType "

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final a(Lrx/Single$OnSubscribe;)Lrx/Single;
    .locals 3
    .param p1    # Lrx/Single$OnSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "sOS"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->h:Lrx/Single;

    .line 8
    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lrx/Single;->i(Lrx/Scheduler;)Lrx/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrx/Single;->f()Lrx/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lr3/b;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrx/Single;->b(Lrx/functions/Func1;)Lrx/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "flatMap(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lrx/functions/Action1;)V
    .locals 3
    .param p1    # Lrx/functions/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->h:Lrx/Single;

    .line 7
    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lrx/Single;->i(Lrx/Scheduler;)Lrx/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrx/Single;->f()Lrx/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw0/c;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lw0/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/ProductDetailsResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
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
    const-string/jumbo v0, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v3, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v3, "\n"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v7, 0x3e

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, "queryDetailsAsync productIds@"

    .line 102
    .line 103
    .line 104
    const-string v4, ":\n"

    .line 105
    .line 106
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 117
    .line 118
    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v1, v2, p1, p3}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->f(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
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
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
