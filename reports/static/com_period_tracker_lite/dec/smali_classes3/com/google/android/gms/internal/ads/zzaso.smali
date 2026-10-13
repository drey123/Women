.class public final Lcom/google/android/gms/internal/ads/zzaso;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaso;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaso;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzc:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzaso;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaso;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    return-object v0
.end method


# virtual methods
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaso;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzaso;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaso;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaso;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzaso;->zze:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaso;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasn;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasn;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzatb;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    aput-object p1, p0, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaso;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzaso;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
