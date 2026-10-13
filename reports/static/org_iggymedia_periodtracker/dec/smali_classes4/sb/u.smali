.class public final Lsb/u;
.super Lsb/a1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h0:Lcom/google/android/gms/common/api/Api$d;

.field public static final i0:Lcom/google/android/gms/common/api/Api;

.field public static final j0:Lcom/google/android/gms/common/api/Api;

.field public static final k0:I = 0x3a


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb/u;->h0:Lcom/google/android/gms/common/api/Api$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v2, Lsb/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lsb/q;-><init>(Lsb/p;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "Fitness.RECORDING_API"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsb/u;->i0:Lcom/google/android/gms/common/api/Api;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    new-instance v2, Lsb/s;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lsb/s;-><init>(Lsb/r;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Fitness.RECORDING_CLIENT"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsb/u;->j0:Lcom/google/android/gms/common/api/Api;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lsb/t;)V
    .locals 0

    .line 1
    move-object p6, p3

    .line 2
    sget p3, Lsb/u;->k0:I

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lsb/a1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lwa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.fitness.RecordingApi"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lsb/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lsb/q0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lsb/q0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lsb/q0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
