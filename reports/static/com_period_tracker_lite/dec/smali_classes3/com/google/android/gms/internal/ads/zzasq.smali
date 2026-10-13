.class public final Lcom/google/android/gms/internal/ads/zzasq;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# static fields
.field private static final zzA:Lcom/google/android/gms/internal/ads/zzasq;

.field private static volatile zzB:Lcom/google/android/gms/internal/ads/zzhka;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zzA:Lcom/google/android/gms/internal/ads/zzasq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzh:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzk:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzl:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzz:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zzA:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasp;

    return-object v0
.end method

.method static synthetic zzu()Lcom/google/android/gms/internal/ads/zzasq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zzA:Lcom/google/android/gms/internal/ads/zzasq;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzb:J

    return-void
.end method

.method final synthetic zzc(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:J

    return-void
.end method

.method final synthetic zzd(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:J

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzasq;->zzB:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzasq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasq;->zzB:Lcom/google/android/gms/internal/ads/zzhka;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzasq;->zzA:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzasq;->zzB:Lcom/google/android/gms/internal/ads/zzhka;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzasq;->zzA:Lcom/google/android/gms/internal/ads/zzasq;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasp;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    return-object p0

    :cond_6
    const/16 p0, 0x18

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

    const-string p1, "zzh"

    const/4 p2, 0x7

    aput-object p1, p0, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzatb;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    const/16 p2, 0x8

    aput-object p1, p0, p2

    const-string p2, "zzi"

    const/16 p3, 0x9

    aput-object p2, p0, p3

    const-string p2, "zzj"

    const/16 p3, 0xa

    aput-object p2, p0, p3

    const-string p2, "zzk"

    const/16 p3, 0xb

    aput-object p2, p0, p3

    const-string p2, "zzl"

    const/16 p3, 0xc

    aput-object p2, p0, p3

    const/16 p2, 0xd

    aput-object p1, p0, p2

    const-string p1, "zzm"

    const/16 p2, 0xe

    aput-object p1, p0, p2

    const-string p1, "zzn"

    const/16 p2, 0xf

    aput-object p1, p0, p2

    const-string p1, "zzo"

    const/16 p2, 0x10

    aput-object p1, p0, p2

    const-string p1, "zzp"

    const/16 p2, 0x11

    aput-object p1, p0, p2

    const-string p1, "zzu"

    const/16 p2, 0x12

    aput-object p1, p0, p2

    const-string p1, "zzv"

    const/16 p2, 0x13

    aput-object p1, p0, p2

    const-string p1, "zzw"

    const/16 p2, 0x14

    aput-object p1, p0, p2

    const-string p1, "zzx"

    const/16 p2, 0x15

    aput-object p1, p0, p2

    const-string p1, "zzy"

    const/16 p2, 0x16

    aput-object p1, p0, p2

    const-string p1, "zzz"

    const/16 p2, 0x17

    aput-object p1, p0, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzasq;->zzA:Lcom/google/android/gms/internal/ads/zzasq;

    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzasq;->zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zze(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:J

    return-void
.end method

.method final synthetic zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:J

    return-void
.end method

.method final synthetic zzh(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:J

    return-void
.end method

.method final synthetic zzi(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:J

    return-void
.end method

.method final synthetic zzj(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzi:J

    return-void
.end method

.method final synthetic zzk(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzj:J

    return-void
.end method

.method final synthetic zzl(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzk:J

    return-void
.end method

.method final synthetic zzm(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:J

    return-void
.end method

.method final synthetic zzn(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzn:J

    return-void
.end method

.method final synthetic zzo(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzo:J

    return-void
.end method

.method final synthetic zzp(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzp:J

    return-void
.end method

.method final synthetic zzq(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzu:J

    return-void
.end method

.method final synthetic zzr(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzv:J

    return-void
.end method

.method final synthetic zzs(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzw:J

    return-void
.end method

.method final synthetic zzt(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzx:J

    return-void
.end method

.method final synthetic zzv(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    return-void
.end method

.method final synthetic zzw(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    return-void
.end method
