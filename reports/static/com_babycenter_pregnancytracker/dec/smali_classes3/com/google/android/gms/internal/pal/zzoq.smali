.class public final Lcom/google/android/gms/internal/pal/zzoq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzjt;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjw;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjw;->zza([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
