.class public Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
.super Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;
.source "IapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;
    }
.end annotation


# static fields
.field public static m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper; = null

.field public static final n:Ljava/lang/Object;

.field public static o:Z = false


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/android/iap/IAPConnector;

.field public d:Landroid/content/ServiceConnection;

.field public e:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

.field public f:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

.field public g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/service/BaseService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field public j:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->o:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;

    .line 16
    .line 17
    const-string v2, "another operation is running"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c:Lcom/samsung/android/iap/IAPConnector;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->j:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 39
    .line 40
    iput v1, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->l:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->j:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sput-object v2, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->b:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->j:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->j:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 81
    .line 82
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string v4, "com.sec.android.app.samsungapps"

    .line 26
    .line 27
    const-string v5, "com.samsung.android.iap.service.IAPService"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "SecurityException : "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "IapHelper"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    .line 2
    .line 3
    const-string v1, "IapHelper"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "stopTasksIfNotFinished: mGetProductsDetailsTask Status > "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 53
    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "stopTasksIfNotFinished: mGetOwnedListTask Status > "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 93
    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "stopTasksIfNotFinished: mConsumePurchasedItemsTask Status > "

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->g:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d:Landroid/content/ServiceConnection;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d:Landroid/content/ServiceConnection;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c:Lcom/samsung/android/iap/IAPConnector;

    .line 142
    .line 143
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->b()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->n:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    sput-boolean v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->o:Z

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v0
.end method

.method public final e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->i:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 31
    .line 32
    return-object p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f130cdf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "[Lib_Bind]"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, -0x3e8

    .line 56
    .line 57
    iput v2, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 58
    .line 59
    iput-object v1, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->l:Z

    .line 62
    .line 63
    iput-boolean v1, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->d:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object p1, v1, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->e(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
