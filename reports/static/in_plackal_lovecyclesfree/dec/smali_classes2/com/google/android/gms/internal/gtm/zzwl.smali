.class public final Lcom/google/android/gms/internal/gtm/zzwl;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzwl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzwl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzwl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzwl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

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
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzwj;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzwj;-><init>(Lcom/google/android/gms/internal/gtm/zzwm;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzwl;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzwl;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xf

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzwk;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string v2, "zzf"

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    const-string v0, "zzg"

    .line 59
    .line 60
    aput-object v0, p1, p3

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p3, "zzh"

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const/16 p3, 0x8

    .line 71
    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p3, "zzi"

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object p3, p1, v0

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p3, "zzj"

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    aput-object p3, p1, v0

    .line 89
    .line 90
    const/16 p3, 0xc

    .line 91
    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p3, "zzk"

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aput-object p3, p1, v0

    .line 99
    .line 100
    const/16 p3, 0xe

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    .line 105
    .line 106
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
