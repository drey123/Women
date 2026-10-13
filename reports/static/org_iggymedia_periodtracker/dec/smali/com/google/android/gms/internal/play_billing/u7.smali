.class public final Lcom/google/android/gms/internal/play_billing/u7;
.super Lcom/google/android/gms/internal/play_billing/m5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/u7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/d8;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/u7;->zzb:Lcom/google/android/gms/internal/play_billing/u7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/u7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/m5;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/m5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u7;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/c9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/x9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/u7;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/play_billing/s7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u7;->zzb:Lcom/google/android/gms/internal/play_billing/u7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->s()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic G()Lcom/google/android/gms/internal/play_billing/u7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u7;->zzb:Lcom/google/android/gms/internal/play_billing/u7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H([B)Lcom/google/android/gms/internal/play_billing/u7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u7;->zzb:Lcom/google/android/gms/internal/play_billing/u7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/m5;->w(Lcom/google/android/gms/internal/play_billing/m5;[B)Lcom/google/android/gms/internal/play_billing/m5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/i8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzi:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/d8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzh:Lcom/google/android/gms/internal/play_billing/d8;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/w8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u7;->zze:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/internal/play_billing/c9;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u7;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/u7;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/c9;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c9;->D()Lcom/google/android/gms/internal/play_billing/c9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/u7;->zzb:Lcom/google/android/gms/internal/play_billing/u7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/s7;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/s7;-><init>(Lcom/google/android/gms/internal/play_billing/t7;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/u7;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u7;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v7;->a:Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 35
    .line 36
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h8;->a:Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 37
    .line 38
    const-class v9, Lcom/google/android/gms/internal/play_billing/x9;

    .line 39
    .line 40
    const-class v10, Lcom/google/android/gms/internal/play_billing/c9;

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzd"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-class v6, Lcom/google/android/gms/internal/play_billing/w8;

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u7;->zzb:Lcom/google/android/gms/internal/play_billing/u7;

    .line 61
    .line 62
    const-string p2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/m5;->A(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
