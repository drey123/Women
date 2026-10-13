.class public final Lcom/google/android/gms/internal/gtm/zzxj;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzace;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzxj;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzxg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/gtm/zzxm;

.field private zzr:I

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaii;->zze()Lcom/google/android/gms/internal/gtm/zzaii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzaex;->zzk:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0xf23034

    .line 21
    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzacf;->zzac(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxj;->zza:Lcom/google/android/gms/internal/gtm/zzace;

    .line 31
    .line 32
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzs:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzf:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzg:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzk:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzl:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzn:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzr:I

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzxj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzs:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzxi;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzxi;-><init>(Lcom/google/android/gms/internal/gtm/zzxk;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzxj;-><init>()V

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
    const-string p2, "zzi"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzk"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzl"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-string p2, "zzm"

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const-string p2, "zzj"

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzn"

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "zzo"

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "zzg"

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "zzp"

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "zzq"

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    const-string p2, "zzr"

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    const-string p2, "zzh"

    .line 110
    .line 111
    const/16 p3, 0xd

    .line 112
    .line 113
    aput-object p2, p1, p3

    .line 114
    .line 115
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

    .line 116
    .line 117
    const-string p3, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0003\u0005\u1004\u0005\u0006\u1004\u0006\u0007\u1004\u0007\u0008\u1004\u0004\t\u1004\u0008\n\u1007\t\u000b\u1004\u0001\u000c\u1005\n\r\u1409\u000b\u000e\u1004\u000c\u000f\u1009\u0002"

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzs:B

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
