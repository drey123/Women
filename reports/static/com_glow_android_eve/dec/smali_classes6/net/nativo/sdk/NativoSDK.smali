.class public Lnet/nativo/sdk/NativoSDK;
.super Ljava/lang/Object;
.source "NativoSDK.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->b:Z

    .line 28
    .line 29
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "non_fatal"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 46
    .line 47
    const-string v1, "Nativo SDK: enableDevLogs exception"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->c:Z

    .line 28
    .line 29
    iput-object p0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 30
    .line 31
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->d:Z

    .line 32
    .line 33
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "non_fatal"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 50
    .line 51
    const-string v0, "Nativo SDK: enableTestAdvertisements exception"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "non_fatal"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 29
    .line 30
    const-string v0, "Nativo SDK: init exception"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "non_fatal"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 32
    .line 33
    const-string v1, "Nativo SDK: onConfigurationChanged exception"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "non_fatal"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 32
    .line 33
    const-string v1, "Nativo SDK: onPause exception"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "non_fatal"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 32
    .line 33
    const-string v1, "Nativo SDK: onResume exception"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "non_fatal"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Nativo SDK: placeAdInView exception "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 22
    .line 23
    invoke-direct {v0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p0, v2, p1, v1}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->a(Ljava/lang/String;Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "non_fatal"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Nativo SDK: prefetchAdForSection exception "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static declared-synchronized i(Lcom/glow/android/video/ads/NTVFullScreenVideo;)V
    .locals 3

    .line 1
    const-class v0, Lnet/nativo/sdk/NativoSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    sput-object p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    :try_start_3
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_4
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "non_fatal"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 36
    .line 37
    const-string v1, "Nativo SDK: registerFullscreenVideo exception"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static declared-synchronized j(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V
    .locals 3

    .line 1
    const-class v0, Lnet/nativo/sdk/NativoSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_4
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "non_fatal"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 41
    .line 42
    const-string v1, "Nativo SDK: registerLandingPage exception"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->l:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lnet/nativo/sdk/ntvcore/NtvAdData;->l:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 57
    .line 58
    const-string v1, "Nativo SDK: getShareLink exception"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "non_fatal"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method
