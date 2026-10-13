.class public final Lcom/google/android/gms/internal/ads/zzfwm;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzfwm;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfwl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwl;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzc:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxw;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->zzj()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaxq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxq;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxq;->zza:Lcom/google/android/gms/internal/ads/zzaxq;

    :cond_0
    return-object p0
.end method

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzfwm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    return-object p0

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxq;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "zzb"

    aput-object v4, v3, p1

    const-string p1, "zza"

    aput-object p1, v3, v2

    const-class p1, Lcom/google/android/gms/internal/ads/zzaxw;

    aput-object p1, v3, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzaxu;

    aput-object p1, v3, v0

    const-string p1, "zzd"

    aput-object p1, v3, p3

    aput-object p0, v3, p2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:Lcom/google/android/gms/internal/ads/zzfwm;

    const-string p1, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000"

    .line 5
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfwm;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:I

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzaxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:I

    return-void
.end method
