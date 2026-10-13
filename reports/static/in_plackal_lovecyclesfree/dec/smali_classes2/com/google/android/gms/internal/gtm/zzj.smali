.class public final Lcom/google/android/gms/internal/gtm/zzj;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzf:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzap;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzj;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzl:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzf:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzg:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzh:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzi:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzj:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzl:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzi;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzi;-><init>(Lcom/google/android/gms/internal/gtm/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzj;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xe

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-class p2, Lcom/google/android/gms/internal/gtm/zzf;

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p3, "zzf"

    .line 58
    .line 59
    aput-object p3, p1, v3

    .line 60
    .line 61
    aput-object p2, p1, v2

    .line 62
    .line 63
    const-string p3, "zzg"

    .line 64
    .line 65
    aput-object p3, p1, v1

    .line 66
    .line 67
    const/4 p3, 0x6

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p3, "zzh"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object p3, p1, v0

    .line 74
    .line 75
    const/16 p3, 0x8

    .line 76
    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p3, "zzi"

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object p3, p1, v0

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p3, "zzj"

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    aput-object p3, p1, v0

    .line 94
    .line 95
    const/16 p3, 0xc

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    const-string p2, "zzk"

    .line 100
    .line 101
    const/16 p3, 0xd

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    .line 106
    .line 107
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0007\u0001\u041b\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0000"

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzl:B

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
