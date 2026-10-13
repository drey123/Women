.class Lcom/localytics/androidx/LocationManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationManager;->addGeofences(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationManager;

.field final synthetic val$regions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationManager$1;->val$regions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/localytics/androidx/LocationManager$1;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/LocationManager$1;->lambda$run$1(Ljava/util/List;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/localytics/androidx/LocationManager$1;Ljava/util/List;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/LocationManager$1;->lambda$run$0(Ljava/util/List;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/List;Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/localytics/androidx/LocationManager;->j(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocationLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/localytics/androidx/LocationLogger;->logGeofencesAdded(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/localytics/androidx/LocationManager;->j(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocationLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LocationManager successfully added geofences: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/LocationManager;->j(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocationLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "LocationManager failed to add geofences: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p2, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/localytics/androidx/LocationManager;->n(Lcom/localytics/androidx/LocationManager;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/localytics/androidx/LocationManager;->j(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocationLogger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/LocationLogger;->failedToAddGeofences(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/LocationManager;->i(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager$1;->val$regions:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/localytics/androidx/LocationManager;->l(Lcom/localytics/androidx/LocationManager;Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/localytics/androidx/LocationManager;->m(Lcom/localytics/androidx/LocationManager;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/localytics/androidx/LocationManager;->k(Lcom/localytics/androidx/LocationManager;)Lcom/google/android/gms/location/GeofencingClient;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager$1;->val$regions:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lcom/localytics/androidx/f;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3, v1, p0}, Lcom/localytics/androidx/f;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/localytics/androidx/LocationManager$1;->val$regions:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Lcom/localytics/androidx/f;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3, v1, p0}, Lcom/localytics/androidx/f;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/LocationManager$1;->this$0:Lcom/localytics/androidx/LocationManager;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/localytics/androidx/LocationManager;->j(Lcom/localytics/androidx/LocationManager;)Lcom/localytics/androidx/LocationLogger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 83
    .line 84
    const-string v2, "Exception while adding geofences"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
