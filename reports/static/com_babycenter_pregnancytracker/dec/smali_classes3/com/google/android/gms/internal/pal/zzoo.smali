.class final Lcom/google/android/gms/internal/pal/zzoo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zznx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzod;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyt;->zzb()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzyt;->zza([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, p1}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zzd([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zznx;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v4, "eae_prk"

    .line 34
    .line 35
    const-string v6, "shared_secret"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/pal/zznx;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/pal/zzod;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/pal/zzod;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zznx;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzf:[B

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    .line 19
    .line 20
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
