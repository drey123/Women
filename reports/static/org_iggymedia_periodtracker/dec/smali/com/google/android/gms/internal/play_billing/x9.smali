.class public final Lcom/google/android/gms/internal/play_billing/x9;
.super Lcom/google/android/gms/internal/play_billing/m5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/x9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/x9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/x9;->zzb:Lcom/google/android/gms/internal/play_billing/x9;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/x9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/m5;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/m5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/play_billing/v9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x9;->zzb:Lcom/google/android/gms/internal/play_billing/x9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->s()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/android/gms/internal/play_billing/x9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x9;->zzb:Lcom/google/android/gms/internal/play_billing/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/x9;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/play_billing/x9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/play_billing/x9;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/play_billing/x9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/play_billing/x9;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzd:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/x9;->zzf:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/x9;->zzb:Lcom/google/android/gms/internal/play_billing/x9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/v9;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/v9;-><init>(Lcom/google/android/gms/internal/play_billing/w9;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/x9;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/x9;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v5, "zzi"

    .line 35
    .line 36
    const-string v6, "zzj"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/play_billing/x9;->zzb:Lcom/google/android/gms/internal/play_billing/x9;

    .line 53
    .line 54
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/m5;->A(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
