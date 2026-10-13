.class public final Lcom/google/android/gms/internal/play_billing/p7;
.super Lcom/google/android/gms/internal/play_billing/m5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/p7;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/p7;->zzb:Lcom/google/android/gms/internal/play_billing/p7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/p7;

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
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p7;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/play_billing/n7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p7;->zzb:Lcom/google/android/gms/internal/play_billing/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->s()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/android/gms/internal/play_billing/p7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p7;->zzb:Lcom/google/android/gms/internal/play_billing/p7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lcom/google/android/gms/internal/play_billing/p7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p7;->zzb:Lcom/google/android/gms/internal/play_billing/p7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/play_billing/p7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p7;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p7;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/p7;->zzb:Lcom/google/android/gms/internal/play_billing/p7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/n7;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/n7;-><init>(Lcom/google/android/gms/internal/play_billing/o7;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/p7;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p7;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-class p0, Lcom/google/android/gms/internal/play_billing/x6;

    .line 35
    .line 36
    const-class p1, Lcom/google/android/gms/internal/play_billing/y5;

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string p3, "zzd"

    .line 41
    .line 42
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/play_billing/p7;->zzb:Lcom/google/android/gms/internal/play_billing/p7;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/play_billing/m6;

    .line 49
    .line 50
    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/gms/internal/play_billing/m6;-><init>(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
