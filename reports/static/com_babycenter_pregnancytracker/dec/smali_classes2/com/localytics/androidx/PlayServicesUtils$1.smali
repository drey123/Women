.class Lcom/localytics/androidx/PlayServicesUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/PlayServicesUtils;->collectAttributionId(Landroid/content/Context;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/LocalyticsConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Lcom/localytics/androidx/Logger;

.field final synthetic val$onFailure:Lcom/localytics/androidx/LocalyticsConsumer;

.field final synthetic val$onSuccess:Lcom/localytics/androidx/LocalyticsConsumer;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$onSuccess:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$logger:Lcom/localytics/androidx/Logger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$onFailure:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$onSuccess:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$logger:Lcom/localytics/androidx/Logger;

    .line 21
    .line 22
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 23
    .line 24
    const-string v2, "Failed to collect attribution id with error"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$logger:Lcom/localytics/androidx/Logger;

    .line 31
    .line 32
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    const-string v2, "Failed to collect attribution id"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$onFailure:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/localytics/androidx/LocalyticsConsumer;->consume(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/PlayServicesUtils$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
