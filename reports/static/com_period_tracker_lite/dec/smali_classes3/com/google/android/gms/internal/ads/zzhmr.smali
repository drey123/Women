.class public final Lcom/google/android/gms/internal/ads/zzhmr;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmr;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmr;->zzc:Lcom/google/android/gms/internal/ads/zzhmr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhmq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmr;->zzc:Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmq;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhmr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmr;->zzc:Lcom/google/android/gms/internal/ads/zzhmr;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzb:Ljava/lang/String;

    return-void
.end method

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhig;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhmr;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhmr;->zzc:Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzd:Lcom/google/android/gms/internal/ads/zzhka;

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
    throw p2

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmr;->zzc:Lcom/google/android/gms/internal/ads/zzhmr;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhmq;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>()V

    return-object p0

    .line 2
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "zza"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "zzb"

    aput-object p2, p0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhmr;->zzc:Lcom/google/android/gms/internal/ads/zzhmr;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
