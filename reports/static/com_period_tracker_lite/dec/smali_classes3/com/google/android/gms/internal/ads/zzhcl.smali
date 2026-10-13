.class public final Lcom/google/android/gms/internal/ads/zzhcl;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhcl;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhdo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhcl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhiw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcl;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhck;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhck;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzhcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:Lcom/google/android/gms/internal/ads/zzhdo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zzg()Lcom/google/android/gms/internal/ads/zzhdo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhig;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhcl;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhck;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    return-object p0

    .line 2
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "zza"

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string p2, "zzb"

    aput-object p2, p0, p1

    const-string p1, "zzc"

    aput-object p1, p0, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzhcl;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhcl;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzhcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:I

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhdo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:Lcom/google/android/gms/internal/ads/zzhdo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:I

    return-void
.end method
