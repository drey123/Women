.class public final Lcom/google/android/gms/internal/gtm/zzaav;
.super Lcom/google/android/gms/internal/gtm/zzacc;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzaav;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/gtm/zzaae;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaav;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzd:Lcom/google/android/gms/internal/gtm/zzaav;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaav;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzn:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadu;->zze()Lcom/google/android/gms/internal/gtm/zzadu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzm:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzaav;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzd:Lcom/google/android/gms/internal/gtm/zzaav;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzaav;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzd:Lcom/google/android/gms/internal/gtm/zzaav;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzn:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzaav;->zzd:Lcom/google/android/gms/internal/gtm/zzaav;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaau;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzaau;-><init>(Lcom/google/android/gms/internal/gtm/zzabm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaav;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzaav;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xa

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const-string p2, "zzk"

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzl"

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "zzm"

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/google/android/gms/internal/gtm/zzabl;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzaav;->zzd:Lcom/google/android/gms/internal/gtm/zzaav;

    .line 92
    .line 93
    new-instance p3, Lcom/google/android/gms/internal/gtm/zzadv;

    .line 94
    .line 95
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u03e7\u0008\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\n\u1008\u0004\u000b\u1007\u0005\u000c\u1409\u0006\u03e7\u041b"

    .line 96
    .line 97
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzadv;-><init>(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzn:B

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
