.class public final Lcom/google/android/gms/internal/pal/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvt;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/pal/zzmh;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;Lcom/google/android/gms/internal/pal/zzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzc:Lcom/google/android/gms/internal/pal/zzjt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzaef;->zzas()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzc:Lcom/google/android/gms/internal/pal/zzjt;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->zza:[B

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v2, Lcom/google/android/gms/internal/pal/zzjt;

    .line 26
    .line 27
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzi(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjt;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length p1, v1

    .line 38
    add-int/lit8 p2, p1, 0x4

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
