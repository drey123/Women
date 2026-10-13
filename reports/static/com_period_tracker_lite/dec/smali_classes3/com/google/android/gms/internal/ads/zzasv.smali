.class public final Lcom/google/android/gms/internal/ads/zzasv;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzasv;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzhip;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasv;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zze:Lcom/google/android/gms/internal/ads/zzhip;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasv;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzh:Lcom/google/android/gms/internal/ads/zzhit;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    return-object v0
.end method


# virtual methods
.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhig;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzasv;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzasv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasv;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzasv;->zzm:Lcom/google/android/gms/internal/ads/zzhka;

    .line 4
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 8
    :cond_2
    throw p1

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>()V

    return-object p0

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlx;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zza"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "zzb"

    aput-object v6, v5, p1

    const-string p1, "zzc"

    aput-object p1, v5, v2

    const-string p1, "zzd"

    aput-object p1, v5, v1

    const-string p1, "zze"

    aput-object p1, v5, v0

    const-string p1, "zzf"

    aput-object p1, v5, p3

    const-string p1, "zzg"

    aput-object p1, v5, p2

    const-string p1, "zzh"

    const/4 p2, 0x7

    aput-object p1, v5, p2

    const-class p1, Lcom/google/android/gms/internal/ads/zzasz;

    const/16 p2, 0x8

    aput-object p1, v5, p2

    const-string p1, "zzi"

    const/16 p2, 0x9

    aput-object p1, v5, p2

    const/16 p1, 0xa

    aput-object p0, v5, p1

    const-string p0, "zzj"

    const/16 p1, 0xb

    aput-object p0, v5, p1

    const/16 p0, 0xc

    aput-object v3, v5, p0

    const-string p0, "zzk"

    const/16 p1, 0xd

    aput-object p0, v5, p1

    const/16 p0, 0xe

    aput-object v4, v5, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzasv;->zzl:Lcom/google/android/gms/internal/ads/zzasv;

    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u180c\u0005\t\u180c\u0006\n\u180c\u0007"

    .line 5
    invoke-static {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzasv;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
