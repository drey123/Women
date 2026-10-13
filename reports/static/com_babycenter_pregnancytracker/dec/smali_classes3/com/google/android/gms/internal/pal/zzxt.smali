.class public final Lcom/google/android/gms/internal/pal/zzxt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzxw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/pal/zzxr;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxt;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzxw;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzb:Lcom/google/android/gms/internal/pal/zzxw;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzd:[B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzf:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzxt;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzb:Lcom/google/android/gms/internal/pal/zzxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzd:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzxt;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/pal/zzxr;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/pal/zzxt;->zzf:I

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzxw;->zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/pal/zzxv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzxt;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzxv;->zzb()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/pal/zzxr;->zzb([B)Lcom/google/android/gms/internal/pal/zzoq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxt;->zza:[B

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzoq;->zza([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzxv;->zza()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    array-length v0, p0

    .line 42
    add-int/2addr p2, v0

    .line 43
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
