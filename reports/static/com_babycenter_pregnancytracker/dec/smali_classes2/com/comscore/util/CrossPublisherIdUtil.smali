.class public Lcom/comscore/util/CrossPublisherIdUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/CrossPublisherIdUtil$Listener;,
        Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;
    }
.end annotation


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

.method public static getGeneratedCrossPublisherDeviceId()Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Library not initialised. Unable to retrieve the crosspublisher ID"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getGeneratedCrossPublisherUniqueDeviceIdNative()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, 0x31

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_1
    invoke-direct {v1, v3, v4}, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Error using the native library: "

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const-string v0, "Cannot be called from the main thread"

    .line 57
    .line 58
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private static native getGeneratedCrossPublisherUniqueDeviceIdNative()Ljava/lang/String;
.end method

.method public static getMD5CrossPublisherDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Library not initialised. Unable to retrieve the MD5 crosspublisher ID"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getMD5CrossPublisherDeviceIdNative()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Error using the native library: "

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static native getMD5CrossPublisherDeviceIdNative()Ljava/lang/String;
.end method

.method public static requestCrossPublisherId(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Library not initialised. Unable to retrieve the crosspublisher ID"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/comscore/util/CrossPublisherIdUtil;->requestCrossPublisherIdNative(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "Error using the native library: "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static native requestCrossPublisherIdNative(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V
.end method
