.class public Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "ConsumePurchasedItemsTask.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final varargs a()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->f:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 4
    .line 5
    const v2, 0x7f130cdf

    .line 6
    .line 7
    .line 8
    const/16 v3, -0x3ea

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->b:Lcom/samsung/android/iap/IAPConnector;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->d:I

    .line 17
    .line 18
    invoke-interface {v4, v7, v5, v6}, Lcom/samsung/android/iap/IAPConnector;->Y(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v5, "STATUS_CODE"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "ERROR_STRING"

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput v5, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 37
    .line 38
    iput-object v6, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "IAP_UPGRADE_URL"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput v3, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 56
    .line 57
    iput-object v5, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget v5, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "RESULT_LIST"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v3, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 108
    .line 109
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
