.class public final Lcom/google/android/gms/internal/play_billing/c9;
.super Lcom/google/android/gms/internal/play_billing/m5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/c9;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/c9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/c9;->zzb:Lcom/google/android/gms/internal/play_billing/c9;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/c9;

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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m5;->y()Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->zze:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic C()Lcom/google/android/gms/internal/play_billing/c9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c9;->zzb:Lcom/google/android/gms/internal/play_billing/c9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/play_billing/c9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c9;->zzb:Lcom/google/android/gms/internal/play_billing/c9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/c9;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/c9;->zzg:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/c9;->zzb:Lcom/google/android/gms/internal/play_billing/c9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/x8;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/x8;-><init>(Lcom/google/android/gms/internal/play_billing/b9;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/c9;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c9;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzf"

    .line 35
    .line 36
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string p2, "zzd"

    .line 39
    .line 40
    const-string p3, "zze"

    .line 41
    .line 42
    const-class v0, Lcom/google/android/gms/internal/play_billing/a9;

    .line 43
    .line 44
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c9;->zzb:Lcom/google/android/gms/internal/play_billing/c9;

    .line 49
    .line 50
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/m5;->A(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
