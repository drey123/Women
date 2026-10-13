.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzarp;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzarp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzarp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Z

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzc:I

    return p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzd:Z

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zze:Z

    return p0
.end method

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzarp;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzarp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzarp;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzarp;->zzh:Lcom/google/android/gms/internal/ads/zzhka;

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

    .line 7
    :cond_2
    throw p1

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaro;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarp;-><init>()V

    return-object p0

    .line 2
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "zza"

    const/4 v3, 0x0

    aput-object p2, p0, v3

    const-string p2, "zzb"

    aput-object p2, p0, p1

    const-string p1, "zzc"

    aput-object p1, p0, v2

    const-string p1, "zzd"

    aput-object p1, p0, v1

    const-string p1, "zze"

    aput-object p1, p0, v0

    const-string p1, "zzf"

    aput-object p1, p0, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzarp;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzarp;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzf:Z

    return p0
.end method
