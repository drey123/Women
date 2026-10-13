.class public final Lcom/google/android/gms/internal/measurement/w5;
.super Lcom/google/android/gms/internal/measurement/ha;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/w5;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w5;->zzf:Lcom/google/android/gms/internal/measurement/w5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/w5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/v5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->zzf:Lcom/google/android/gms/internal/measurement/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ha;->o()Lcom/google/android/gms/internal/measurement/ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic J()Lcom/google/android/gms/internal/measurement/w5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->zzf:Lcom/google/android/gms/internal/measurement/w5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/w5;->zzf:Lcom/google/android/gms/internal/measurement/w5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/v5;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/w5;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w5;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzd"

    .line 35
    .line 36
    const-string p1, "zze"

    .line 37
    .line 38
    const-string p2, "zzb"

    .line 39
    .line 40
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/measurement/w5;->zzf:Lcom/google/android/gms/internal/measurement/w5;

    .line 45
    .line 46
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/ha;->t(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzb:I

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

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzb:I

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

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w5;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/w5;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w5;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w5;->zze:J

    .line 8
    .line 9
    return-void
.end method
