.class Lcom/localytics/androidx/PlayServicesUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final ATTRIBUTION_IN_CLASSPATH:Z

.field private static final FCM_IN_CLASSPATH:Z

.field private static final GPS_IN_CLASSPATH:Z

.field private static final LOCATION_IN_CLASSPATH:Z

.field private static final WORK_MANAGER_IN_CLASSPATH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/localytics/androidx/PlayServicesUtils;->FCM_IN_CLASSPATH:Z

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move v2, v0

    .line 10
    :goto_0
    sput-boolean v2, Lcom/localytics/androidx/PlayServicesUtils;->LOCATION_IN_CLASSPATH:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/localytics/androidx/PlayServicesUtils;->ATTRIBUTION_IN_CLASSPATH:Z

    .line 13
    .line 14
    sput-boolean v1, Lcom/localytics/androidx/PlayServicesUtils;->WORK_MANAGER_IN_CLASSPATH:Z

    .line 15
    .line 16
    :try_start_1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :catchall_1
    sput-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->GPS_IN_CLASSPATH:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelBackgroundTask(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isWorkManagerAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lt9b;->a(Ljava/lang/String;)Lu37;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static collectAttributionId(Landroid/content/Context;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/localytics/androidx/Logger;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/localytics/androidx/LocalyticsConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/localytics/androidx/PlayServicesUtils;->isAttributionAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    const-string p2, "The Android InstallReferrer library is unavailable, suppressing check for Attribution ID"

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/localytics/androidx/PlayServicesUtils$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/localytics/androidx/PlayServicesUtils$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static convertBundleToData(Landroid/os/Bundle;Ljava/lang/String;)Lsq2;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmr1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v2}, Lmr1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "tag"

    .line 36
    .line 37
    iget-object v1, v0, Lmr1;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmr1;->b()Lsq2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static isAttributionAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->ATTRIBUTION_IN_CLASSPATH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/localytics/androidx/PlayServicesUtils;->isPlayServicesAvailableOnDevice(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isFCMAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->FCM_IN_CLASSPATH:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isGCMAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->FCM_IN_CLASSPATH:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLocationAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->LOCATION_IN_CLASSPATH:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isPlayServicesAvailableOnDevice(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->GPS_IN_CLASSPATH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    :cond_0
    return v1
.end method

.method public static isWorkManagerAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/PlayServicesUtils;->WORK_MANAGER_IN_CLASSPATH:Z

    .line 2
    .line 3
    return v0
.end method

.method public static scheduleBackgroundTask(Ljava/lang/String;Landroid/os/Bundle;Lcom/localytics/androidx/Logger;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isWorkManagerAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Llp6;

    .line 8
    .line 9
    sget-object p2, Lvp6;->NOT_REQUIRED:Lvp6;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvp6;->CONNECTED:Lvp6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Llp6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v0}, Llp6;-><init>(Landroid/net/NetworkRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v0, Lw82;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    move-wide v9, v7

    .line 40
    invoke-direct/range {v0 .. v11}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Led2;

    .line 44
    .line 45
    const-class v1, Lcom/localytics/androidx/BackgroundService;

    .line 46
    .line 47
    invoke-direct {p2, v1}, Led2;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Led2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfab;

    .line 53
    .line 54
    iput-object v0, v1, Lfab;->j:Lw82;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Led2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/localytics/androidx/PlayServicesUtils;->convertBundleToData(Landroid/os/Bundle;Ljava/lang/String;)Lsq2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Led2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfab;

    .line 76
    .line 77
    iput-object p1, v0, Lfab;->e:Lsq2;

    .line 78
    .line 79
    invoke-virtual {p2}, Led2;->b()La37;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Ltl3;->REPLACE:Ltl3;

    .line 91
    .line 92
    invoke-virtual {p2, p0, p3, p1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Unable to schedule task "

    .line 101
    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ". Task failed due to WorkManager not imported or unavailable on this device."

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
