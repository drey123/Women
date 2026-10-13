.class public final Lcom/google/android/gms/internal/ads/zzfuz;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzfuz;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zze:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzf:J

    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzfuy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuy;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Z

    return p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzc:Z

    return p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzd:Z

    return p0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zze:J

    return-wide v0
.end method

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzfuz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzi:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    return-object p0

    :cond_6
    const/4 p0, 0x7

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

    const-string p1, "zzg"

    aput-object p1, p0, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuz;->zzh:Lcom/google/android/gms/internal/ads/zzfuz;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfuz;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzf:J

    return-wide v0
.end method

.method final synthetic zzi(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzd:Z

    return-void
.end method
