.class public final Lcom/google/android/gms/internal/gtm/zzl;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzl;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zze:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzf:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzd:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzf:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzk;-><init>(Lcom/google/android/gms/internal/gtm/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zzd"

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    const-class p2, Lcom/google/android/gms/internal/gtm/zzj;

    .line 48
    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    const-class p2, Lcom/google/android/gms/internal/gtm/zzf;

    .line 56
    .line 57
    aput-object p2, p1, v2

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 60
    .line 61
    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0002\u0001\u041b\u0002\u041b"

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzf:B

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
