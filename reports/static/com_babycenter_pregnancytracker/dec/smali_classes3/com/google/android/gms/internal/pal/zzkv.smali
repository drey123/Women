.class public final Lcom/google/android/gms/internal/pal/zzkv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:[B

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/pal/zzka;

.field private final zze:Lcom/google/android/gms/internal/pal/zzks;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzka;Lcom/google/android/gms/internal/pal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkv;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzb:[B

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzf:I

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzg:I

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzc:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzd:Lcom/google/android/gms/internal/pal/zzka;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/pal/zzkv;->zze:Lcom/google/android/gms/internal/pal/zzks;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zze:Lcom/google/android/gms/internal/pal/zzks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzb:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzkv;->zzg:I

    .line 2
    .line 3
    return p0
.end method
