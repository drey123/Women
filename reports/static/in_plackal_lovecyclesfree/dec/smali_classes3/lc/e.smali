.class public Llc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final b:Lcom/google/android/gms/location/LocationRequest;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/location/LocationCallback;

.field private e:Landroid/location/Location;

.field private final f:Llc/e$b;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLlc/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Llc/e;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Llc/e;->f:Llc/e$b;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llc/e;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0x2710

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    const-wide/16 p2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Llc/e;Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc/e;->m(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llc/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc/e;->k(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llc/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc/e;->l(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GetLocationUtil"

    .line 2
    .line 3
    const-string v1, "LOC 1 Error trying to get last location"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic e(Llc/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/e;->e:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Llc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/e;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    new-instance v0, Llc/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc/e$a;-><init>(Llc/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llc/e;->d:Lcom/google/android/gms/location/LocationCallback;

    .line 7
    .line 8
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llc/e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llc/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llc/e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llc/e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llc/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Llc/b;-><init>(Llc/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llc/c;

    .line 39
    .line 40
    invoke-direct {v1}, Llc/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static varargs j(Landroid/app/Activity;IZ[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget-object v2, p3, v1

    .line 7
    .line 8
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p3, p1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :catch_0
    return v1
.end method

.method private synthetic k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LOC 2. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GetLocationUtil"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llc/e;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic l(Landroid/location/Location;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llc/e;->e:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "GetLocationUtil"

    .line 6
    .line 7
    const-string v0, "LOC OnSuccessListener getLastLocation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llc/e;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Llc/e;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llc/e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 20
    .line 21
    iget-object v0, p0, Llc/e;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 22
    .line 23
    iget-object v1, p0, Llc/e;->d:Lcom/google/android/gms/location/LocationCallback;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Llc/d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llc/d;-><init>(Llc/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic m(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const/16 v1, 0x91

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Llc/e;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Llc/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Llc/e;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Llc/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Llc/a;-><init>(Llc/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/e;->e:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llc/e;->e:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llc/e;->e:Landroid/location/Location;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "LOC Google USER_LOCATION  = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "GetLocationUtil"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llc/e;->f:Llc/e$b;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Llc/e;->e:Landroid/location/Location;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Llc/e$b;->F(Ljava/lang/String;Landroid/location/Location;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Llc/e;->o()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v1, p0, Llc/e;->g:Z

    .line 6
    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Llc/e;->j(Landroid/app/Activity;IZ[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Llc/e;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Llc/e;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/e;->d:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GetLocationUtil"

    .line 6
    .line 7
    const-string v1, "LOC 3. stopLocationUpdates"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llc/e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    iget-object v1, p0, Llc/e;->d:Lcom/google/android/gms/location/LocationCallback;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
