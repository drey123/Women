.class public final Lcom/google/android/gms/internal/ads/zzhdw;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdw;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhhb;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhiw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdw;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzhdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhep;->zzb(I)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhep;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhdw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzhka;

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
    throw p2

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdv;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzhdw;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    return-void
.end method
