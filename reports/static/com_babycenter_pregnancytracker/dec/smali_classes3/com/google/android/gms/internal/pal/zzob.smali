.class final Lcom/google/android/gms/internal/pal/zzob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvj;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzny;

.field private final zze:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    .line 11
    .line 12
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzob;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/pal/zzob;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzob;-><init>(Lcom/google/android/gms/internal/pal/zzvj;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "HpkePublicKey.public_key is empty."

    .line 36
    .line 37
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [B

    .line 5
    .line 6
    :cond_0
    move-object v5, p2

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzb:Lcom/google/android/gms/internal/pal/zzvj;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzob;->zzc:Lcom/google/android/gms/internal/pal/zzoc;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzob;->zze:Lcom/google/android/gms/internal/pal/zznx;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzob;->zzd:Lcom/google/android/gms/internal/pal/zzny;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/pal/zzoc;->zza([B)Lcom/google/android/gms/internal/pal/zzod;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzod;->zza()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzod;->zzb()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zznz;->zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/pal/zzob;->zza:[B

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zznz;->zzb([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zznz;->zza()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0, p1}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
