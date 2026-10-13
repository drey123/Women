.class public final Lcom/google/android/gms/internal/measurement/g5;
.super Lcom/google/android/gms/internal/measurement/ha;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/g5;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/wa;

.field private zzm:Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->b()Lcom/google/android/gms/internal/measurement/wa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzl:Lcom/google/android/gms/internal/measurement/wa;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->b()Lcom/google/android/gms/internal/measurement/wa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzm:Lcom/google/android/gms/internal/measurement/wa;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzj:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ha;->o()Lcom/google/android/gms/internal/measurement/ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e0()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/c5;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c5;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/g5;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/va;

    .line 35
    .line 36
    const-string v11, "zzm"

    .line 37
    .line 38
    sget-object v12, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/va;

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-string v8, "zzk"

    .line 57
    .line 58
    const-string v9, "zzl"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 65
    .line 66
    const-string v0, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/ha;->t(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzk:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic J()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzl:Lcom/google/android/gms/internal/measurement/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzl:Lcom/google/android/gms/internal/measurement/wa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wa;->e()Lcom/google/android/gms/internal/measurement/wa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzl:Lcom/google/android/gms/internal/measurement/wa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzl:Lcom/google/android/gms/internal/measurement/wa;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic K()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzm:Lcom/google/android/gms/internal/measurement/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzm:Lcom/google/android/gms/internal/measurement/wa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wa;->e()Lcom/google/android/gms/internal/measurement/wa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzm:Lcom/google/android/gms/internal/measurement/wa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzm:Lcom/google/android/gms/internal/measurement/wa;

    .line 18
    .line 19
    return-object p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic i0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zze:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzn:Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic l0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:J

    .line 8
    .line 9
    return-void
.end method
