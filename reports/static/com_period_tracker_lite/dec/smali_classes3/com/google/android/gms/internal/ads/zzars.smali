.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzars;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzars;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzars;

    const-class v1, Lcom/google/android/gms/internal/ads/zzars;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzarr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarr;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzars;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzars;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzb:J

    return-void
.end method

.method final synthetic zzc(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzc:J

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zze:Ljava/lang/String;

    return-void
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzars;->zzj:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzars;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzars;->zzj:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzars;->zzj:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzars;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarr;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzars;-><init>()V

    return-object p0

    :cond_6
    const/16 p0, 0x9

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    aput-object p1, p0, v0

    const-string p1, "zze"

    aput-object p1, p0, p3

    const-string p1, "zzf"

    aput-object p1, p0, p2

    const-string p1, "zzg"

    const/4 p2, 0x7

    aput-object p1, p0, p2

    const-string p1, "zzh"

    const/16 p2, 0x8

    aput-object p1, p0, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzars;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u180c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzars;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzg:J

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:I

    return-void
.end method
