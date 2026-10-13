.class public Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "GetOwnedListTask.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final varargs a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->f:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    const v3, 0x7f130cdf

    .line 7
    .line 8
    .line 9
    const/16 v4, -0x3ea

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->b:Lcom/samsung/android/iap/IAPConnector;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->d:I

    .line 18
    .line 19
    invoke-interface {v5, v2, v8, v6, v7}, Lcom/samsung/android/iap/IAPConnector;->N0(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-string v6, "STATUS_CODE"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "ERROR_STRING"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput v6, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 38
    .line 39
    iput-object v7, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "IAP_UPGRADE_URL"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput v4, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 57
    .line 58
    iput-object v6, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget v6, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v2, "NEXT_PAGING_INDEX"

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, -0x1

    .line 86
    :goto_1
    const-string v6, "RESULT_LIST"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-gtz v2, :cond_0

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput v4, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 134
    .line 135
    iput-object v0, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
