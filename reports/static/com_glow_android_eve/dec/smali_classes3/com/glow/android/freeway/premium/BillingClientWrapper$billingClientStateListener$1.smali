.class public final Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;
.super Ljava/lang/Object;
.source "BillingClientWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/premium/BillingClientWrapper;-><init>(Landroid/app/Application;)V
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
        "com/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/premium/BillingClientWrapper;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/BillingClientWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;->b:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "onBillingServiceDisconnected"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;->b:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;->b:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->e:Z

    .line 11
    .line 12
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    iput-boolean v3, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->f:Z

    .line 20
    .line 21
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->g:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string/jumbo v6, "pendingConnectionQueries responseCode:"

    .line 30
    .line 31
    .line 32
    const-string v7, " QuerySize:"

    .line 33
    .line 34
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lrx/SingleSubscriber;

    .line 62
    .line 63
    iget v2, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->d:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lrx/SingleSubscriber;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget v3, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 92
    .line 93
    iget-object v5, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "Connection failed("

    .line 96
    .line 97
    const-string v7, "): "

    .line 98
    .line 99
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
