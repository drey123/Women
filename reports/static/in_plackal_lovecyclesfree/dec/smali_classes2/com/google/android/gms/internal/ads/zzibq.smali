.class public final Lcom/google/android/gms/internal/ads/zzibq;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzibq;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzibp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhxa;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhvi;

.field private zze:Lcom/google/android/gms/internal/ads/zzhvi;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzhvi;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zzi:Lcom/google/android/gms/internal/ads/zzibq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzibq;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzibq;->zzh:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbM()Lcom/google/android/gms/internal/ads/zzhxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibq;->zzc:Lcom/google/android/gms/internal/ads/zzhxa;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvi;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibq;->zzg:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzibq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zzi:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibq;->zzj:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzibq;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibq;->zzj:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 24
    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzibq;->zzi:Lcom/google/android/gms/internal/ads/zzibq;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzibq;->zzj:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibq;->zzi:Lcom/google/android/gms/internal/ads/zzibq;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibn;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzibn;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibq;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzibq;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "zza"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string p2, "zzb"

    .line 64
    .line 65
    aput-object p2, p1, p3

    .line 66
    .line 67
    const-string p2, "zzc"

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-class p2, Lcom/google/android/gms/internal/ads/zzibi;

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    const-string p2, "zzd"

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const-string p2, "zze"

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string p2, "zzf"

    .line 88
    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "zzg"

    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzibq;->zzi:Lcom/google/android/gms/internal/ads/zzibq;

    .line 98
    .line 99
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    if-nez p2, :cond_2

    .line 107
    .line 108
    move p3, v0

    .line 109
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzibq;->zzh:B

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzibq;->zzh:B

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
