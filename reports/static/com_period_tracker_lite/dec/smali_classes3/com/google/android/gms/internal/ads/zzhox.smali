.class public final Lcom/google/android/gms/internal/ads/zzhox;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhox;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhip;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzhit;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhox;->zzh:Lcom/google/android/gms/internal/ads/zzhox;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhox;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhox;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhox;->zzbC()Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhox;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhox;->zzbM()Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhox;->zzf:Lcom/google/android/gms/internal/ads/zzhit;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhox;->zzg:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhox;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhox;->zzh:Lcom/google/android/gms/internal/ads/zzhox;

    return-object v0
.end method


# virtual methods
.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhox;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhox;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhox;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhox;->zzh:Lcom/google/android/gms/internal/ads/zzhox;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhox;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhox;->zzh:Lcom/google/android/gms/internal/ads/zzhox;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhow;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhow;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhox;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhox;-><init>()V

    return-object p0

    :cond_6
    const/16 p0, 0x8

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "zza"

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const-string v3, "zzb"

    aput-object v3, p0, p1

    const-string p1, "zzc"

    aput-object p1, p0, v2

    const-string p1, "zzd"

    aput-object p1, p0, v1

    const-string p1, "zze"

    aput-object p1, p0, v0

    const-string p1, "zzf"

    aput-object p1, p0, p3

    const-class p1, Lcom/google/android/gms/internal/ads/zzhov;

    aput-object p1, p0, p2

    const-string p1, "zzg"

    const/4 p2, 0x7

    aput-object p1, p0, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhox;->zzh:Lcom/google/android/gms/internal/ads/zzhox;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhox;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
