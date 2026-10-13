.class public final Lcom/google/android/gms/internal/pal/zzrg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzkj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/pal/zzks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;Lcom/google/android/gms/internal/pal/zzrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "(status=%s, keyId=%s, parameters=\'%s\')"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 2
    .line 3
    return p0
.end method
