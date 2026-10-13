.class public final Lcom/google/android/gms/internal/measurement/b7;
.super Lcom/google/android/gms/internal/measurement/ha;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/b7;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->zzj:Lcom/google/android/gms/internal/measurement/b7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/b7;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/a7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->zzj:Lcom/google/android/gms/internal/measurement/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ha;->o()Lcom/google/android/gms/internal/measurement/ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic X()Lcom/google/android/gms/internal/measurement/b7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->zzj:Lcom/google/android/gms/internal/measurement/b7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/measurement/b7;->zzj:Lcom/google/android/gms/internal/measurement/b7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/a7;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/a7;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/b7;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b7;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v5, "zzh"

    .line 35
    .line 36
    const-string v6, "zzi"

    .line 37
    .line 38
    const-string v0, "zzb"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    const-string v4, "zzg"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/measurement/b7;->zzj:Lcom/google/android/gms/internal/measurement/b7;

    .line 53
    .line 54
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/ha;->t(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

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

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

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

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

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

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

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

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzh:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

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

.method public final M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzi:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic P(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b7;->zzd:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b7;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b7;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic S()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->zzj:Lcom/google/android/gms/internal/measurement/b7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic T(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b7;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic U()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzg:J

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic V(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b7;->zzi:D

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic W()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzb:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/b7;->zzi:D

    .line 10
    .line 11
    return-void
.end method
