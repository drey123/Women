.class public final Lnet/nativo/sdk/ntvutils/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req;,
        Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$ServiceConnectionBinder;,
        Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "com.android.vending"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v5, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :catchall_0
    if-nez v5, :cond_1

    .line 36
    .line 37
    :catchall_1
    :cond_0
    move-object v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    new-instance v3, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$ServiceConnectionBinder;

    .line 40
    .line 41
    invoke-direct {v3}, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$ServiceConnectionBinder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    if-nez v3, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :try_start_3
    iget-boolean v0, v3, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$ServiceConnectionBinder;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iput-boolean v1, v3, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$ServiceConnectionBinder;->b:Z

    .line 68
    .line 69
    iget-object v0, v3, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$ServiceConnectionBinder;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/IBinder;

    .line 76
    .line 77
    sget v1, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req$ReqBinder;->b:I

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    instance-of v4, v1, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v1, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req$ReqBinder$ReqHandler;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req$ReqBinder$ReqHandler;->b:Landroid/os/IBinder;

    .line 104
    .line 105
    :goto_1
    new-instance v0, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;

    .line 106
    .line 107
    invoke-interface {v1}, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1}, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Req;->M0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v4, v1}, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot be called from the main thread"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
