.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzy;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzdd;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/zzeh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzy;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzs()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/atv_ads_framework/zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzp()Lcom/google/android/gms/internal/atv_ads_framework/zzda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/atv_ads_framework/zzy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzy;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzf()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzh(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzy;Lcom/google/android/gms/internal/atv_ads_framework/zzw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzf()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzh(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdi;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzg(I)Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzx;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzab;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzd"

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzv;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdg;

    .line 37
    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 43
    .line 44
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u081e"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzu(Lcom/google/android/gms/internal/atv_ads_framework/zzeg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
