.class public final Lcom/google/android/gms/internal/fitness/zzbn;
.super Lcom/google/android/gms/internal/fitness/zze;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final zze:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzf:Lcom/google/android/gms/common/api/Api;

.field public static final zzg:Lcom/google/android/gms/common/api/Api;

.field public static final zzh:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzbn;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzbh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/fitness/zzbh;-><init>(Lcom/google/android/gms/internal/fitness/zzbg;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "Fitness.SESSIONS_API"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/fitness/zzbn;->zzf:Lcom/google/android/gms/common/api/Api;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzbk;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/fitness/zzbk;-><init>(Lcom/google/android/gms/internal/fitness/zzbj;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Fitness.SESSIONS_CLIENT"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/fitness/zzbn;->zzg:Lcom/google/android/gms/common/api/Api;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/internal/fitness/zzbm;)V
    .locals 7

    .line 1
    sget v3, Lcom/google/android/gms/internal/fitness/zzbn;->zzh:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zze;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzck;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzck;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzck;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fitness/zzck;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fitness.SessionsApi"

    .line 2
    .line 3
    return-object v0
.end method
