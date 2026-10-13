.class public final Lcom/appsflyer/internal/AFh1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final getMediationNetwork()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/appsflyer/migration/AppsFlyerMigrationHelper;->INSTANCE:Lcom/appsflyer/migration/AppsFlyerMigrationHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method
