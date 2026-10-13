.class public final Lcom/google/android/gms/internal/ads/zzifi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzifh;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifh;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzifi;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzifi;-><init>(Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzidj;Lcom/google/android/gms/internal/ads/zzifh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzifh;->zza:Lcom/google/android/gms/internal/ads/zzihg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzf(Lcom/google/android/gms/internal/ads/zzidj;Lcom/google/android/gms/internal/ads/zzihg;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifh;->zzc:Lcom/google/android/gms/internal/ads/zzihg;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidt;->zzf(Lcom/google/android/gms/internal/ads/zzidj;Lcom/google/android/gms/internal/ads/zzihg;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzifh;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifh;->zza:Lcom/google/android/gms/internal/ads/zzihg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifh;->zzc:Lcom/google/android/gms/internal/ads/zzihg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzh(Lcom/google/android/gms/internal/ads/zzihg;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzidt;->zzh(Lcom/google/android/gms/internal/ads/zzihg;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifh;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzifi;->zzc(Lcom/google/android/gms/internal/ads/zzifh;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, p0, p1}, Lrtb;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzifh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifh;

    .line 2
    .line 3
    return-object p0
.end method
