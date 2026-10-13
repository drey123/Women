.class public Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;
.super Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.source "ConsumePurchasedItems.java"


# static fields
.field public static e:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener; = null

.field public static f:Ljava/lang/String; = ""


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->e:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/android/core/internal/gestures/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/a;->h(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "ConsumePurchasedItems"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v8, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c:Lcom/samsung/android/iap/IAPConnector;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget v7, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a:I

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZI)V

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iput-object v2, v8, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v8, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v1, v8, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v8, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v2, 0x7f130cdf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, -0x3e8

    .line 85
    .line 86
    iput v2, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 87
    .line 88
    iput-object v1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
