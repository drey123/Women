.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzavb;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzhww;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhxa;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzavb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzavb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbC()Lcom/google/android/gms/internal/ads/zzhww;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:Lcom/google/android/gms/internal/ads/zzhww;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbM()Lcom/google/android/gms/internal/ads/zzhxa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzhxa;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzavb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzavb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzavb;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzavb;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p2

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzavb;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzava;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzava;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavb;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzhwu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziae;->zza()Lcom/google/android/gms/internal/ads/zzhwu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziac;->zza()Lcom/google/android/gms/internal/ads/zzhwu;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0xf

    .line 81
    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v7, "zza"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v7, v6, v8

    .line 88
    .line 89
    const-string v7, "zzb"

    .line 90
    .line 91
    aput-object v7, v6, p2

    .line 92
    .line 93
    const-string p2, "zzc"

    .line 94
    .line 95
    aput-object p2, v6, v3

    .line 96
    .line 97
    const-string p2, "zzd"

    .line 98
    .line 99
    aput-object p2, v6, v2

    .line 100
    .line 101
    const-string p2, "zze"

    .line 102
    .line 103
    aput-object p2, v6, v1

    .line 104
    .line 105
    const-string p2, "zzf"

    .line 106
    .line 107
    aput-object p2, v6, v0

    .line 108
    .line 109
    const-string p2, "zzg"

    .line 110
    .line 111
    aput-object p2, v6, p3

    .line 112
    .line 113
    const-string p2, "zzh"

    .line 114
    .line 115
    const/4 p3, 0x7

    .line 116
    aput-object p2, v6, p3

    .line 117
    .line 118
    const-class p2, Lcom/google/android/gms/internal/ads/zzavf;

    .line 119
    .line 120
    const/16 p3, 0x8

    .line 121
    .line 122
    aput-object p2, v6, p3

    .line 123
    .line 124
    const-string p2, "zzi"

    .line 125
    .line 126
    const/16 p3, 0x9

    .line 127
    .line 128
    aput-object p2, v6, p3

    .line 129
    .line 130
    const/16 p2, 0xa

    .line 131
    .line 132
    aput-object p1, v6, p2

    .line 133
    .line 134
    const-string p1, "zzj"

    .line 135
    .line 136
    const/16 p2, 0xb

    .line 137
    .line 138
    aput-object p1, v6, p2

    .line 139
    .line 140
    const/16 p1, 0xc

    .line 141
    .line 142
    aput-object v4, v6, p1

    .line 143
    .line 144
    const-string p1, "zzk"

    .line 145
    .line 146
    const/16 p2, 0xd

    .line 147
    .line 148
    aput-object p1, v6, p2

    .line 149
    .line 150
    const/16 p1, 0xe

    .line 151
    .line 152
    aput-object v5, v6, p1

    .line 153
    .line 154
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzavb;

    .line 155
    .line 156
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u180c\u0005\t\u180c\u0006\n\u180c\u0007"

    .line 157
    .line 158
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
