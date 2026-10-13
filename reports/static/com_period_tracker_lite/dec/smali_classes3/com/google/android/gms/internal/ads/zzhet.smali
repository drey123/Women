.class public final Lcom/google/android/gms/internal/ads/zzhet;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhet;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzhex;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhet;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhiw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhet;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhes;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzhet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzb:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Lcom/google/android/gms/internal/ads/zzhex;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zzc()Lcom/google/android/gms/internal/ads/zzhex;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object p0
.end method

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhig;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p1, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhet;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhes;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhes;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhet;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>()V

    return-object p0

    .line 2
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "zza"

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const-string p2, "zzb"

    aput-object p2, p0, p1

    const-string p1, "zzc"

    aput-object p1, p0, v0

    const-string p1, "zzd"

    aput-object p1, p0, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhet;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Lcom/google/android/gms/internal/ads/zzhex;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zza:I

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method
