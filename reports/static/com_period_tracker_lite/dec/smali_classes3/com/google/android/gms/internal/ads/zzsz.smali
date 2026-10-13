.class public abstract Lcom/google/android/gms/internal/ads/zzsz;
.super Lcom/google/android/gms/internal/ads/zzhq;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Ljava/util/ArrayDeque;

.field private zzB:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzC:Lcom/google/android/gms/internal/ads/zzst;

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzsy;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztb;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzu;

.field private zzn:Lcom/google/android/gms/internal/ads/zzu;

.field private zzo:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzp:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlk;

.field private zzr:Landroid/media/MediaCrypto;

.field private zzs:J

.field private zzt:F

.field private zzu:F

.field private zzv:Lcom/google/android/gms/internal/ads/zzsq;

.field private zzw:Lcom/google/android/gms/internal/ads/zzu;

.field private zzx:Landroid/media/MediaFormat;

.field private zzy:Z

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zztb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-void
.end method

.method private final zzan()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()V

    return-void
.end method

.method private final zzas()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzav()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    return-void
.end method

.method private final zzat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzau()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    .line 4
    throw v0
.end method

.method private final zzav()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    return-void
.end method

.method private final zzaw(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final zzax(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static zzbb(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzN:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzbd()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzbe()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbf()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbh()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V

    :goto_0
    return v1
.end method

.method private final zzbi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    return-void
.end method

.method private final zzbj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaq()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    return-void
.end method

.method private final zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzbl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    return-void
.end method

.method private final zzbm(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;->zzf(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected zzA(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaI()Z

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected zzD()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()Z

    return-void
.end method

.method protected zzE()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 3
    throw v1
.end method

.method public final zzT(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;->zzag(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public zzU(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    return-void
.end method

.method public zzW(JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaq()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzo()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzsh;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    move-result-wide v2

    .line 6
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v15, :cond_3

    .line 7
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/ads/zzu;

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v6

    .line 38
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x1

    goto/16 :goto_25

    :cond_4
    move-object v2, v6

    .line 10
    :goto_2
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v3, 0x1

    .line 129
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v4

    if-nez v4, :cond_7

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz v4, :cond_18

    goto :goto_5

    :cond_7
    move-object v6, v2

    const/4 v5, -0x5

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    xor-int/2addr v4, v3

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 17
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 18
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    goto/16 :goto_8

    .line 35
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    goto/16 :goto_8

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 19
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_a

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v7, :cond_f

    .line 20
    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzu;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 21
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 23
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 24
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadr;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 26
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    goto :goto_6

    .line 36
    :cond_f
    throw v2

    .line 27
    :cond_10
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 28
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 29
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzar(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 30
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzhg;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_7

    .line 33
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    move-result-wide v11

    .line 31
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 32
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    .line 33
    :goto_7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    goto :goto_8

    .line 34
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 18
    :cond_16
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    if-eqz v0, :cond_18

    goto :goto_a

    .line 37
    :cond_18
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v12, v5

    goto/16 :goto_21

    :cond_19
    :goto_a
    move-object v6, v2

    move v5, v8

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_22

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_55

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v6, :cond_54

    .line 41
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbd()Z

    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_28

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v7
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-gez v7, :cond_21

    const/4 v0, -0x2

    if-ne v7, v0, :cond_1d

    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_1c

    .line 62
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    .line 63
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1b

    const-string v6, "height"

    .line 64
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    goto :goto_d

    .line 97
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    :goto_d
    move-object/from16 v17, v2

    goto :goto_f

    .line 70
    :cond_1c
    throw v2

    .line 97
    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    if-nez v0, :cond_1e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    if-ne v0, v4, :cond_1f

    .line 71
    :cond_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    :cond_1f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_20

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_20

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    :cond_20
    move-object/from16 v17, v2

    :goto_e
    move-wide v2, v9

    goto/16 :goto_18

    .line 43
    :cond_21
    :try_start_a
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v17, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    if-eqz v2, :cond_22

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    .line 61
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    :goto_f
    move-wide v2, v9

    goto/16 :goto_16

    .line 44
    :cond_22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_23

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_23

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    goto :goto_e

    :cond_23
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    .line 45
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzsq;->zzi(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_24

    .line 46
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    .line 47
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    :cond_24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzu;

    if-nez v0, :cond_25

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    if-eqz v2, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzu;

    :cond_25
    if-eqz v0, :cond_26

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_10

    .line 66
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v0, :cond_29

    :goto_10
    if-eqz v0, :cond_27

    .line 51
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    goto :goto_11

    .line 68
    :cond_27
    throw v17

    :cond_28
    move-object/from16 v17, v2

    .line 51
    :cond_29
    :goto_11
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_2a

    goto :goto_12

    :cond_2a
    move v2, v5

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v2, 0x1

    :goto_13
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2c

    const/4 v2, 0x1

    goto :goto_14

    :cond_2c
    move v2, v5

    :goto_14
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    move/from16 v16, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    move-wide v2, v9

    .line 54
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    const/16 v18, 0x1

    :try_start_b
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v15, :cond_53

    .line 55
    move-object v10, v15

    check-cast v10, Lcom/google/android/gms/internal/ads/zzu;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    .line 56
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 57
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    .line 58
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_2e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    if-eqz v0, :cond_2e

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    .line 60
    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbf()V

    if-eqz v2, :cond_2f

    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    goto :goto_17

    :cond_2f
    move-wide/from16 v2, v19

    .line 65
    :goto_16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzax(J)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_18

    :cond_30
    move-wide v9, v2

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_c

    :cond_31
    :goto_17
    move-wide/from16 v2, v19

    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v4, :cond_51

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_51

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    if-eqz v0, :cond_32

    goto/16 :goto_1f

    .line 74
    :cond_32
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    if-gez v0, :cond_33

    .line 75
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsq;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    if-ltz v0, :cond_51

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 76
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    :cond_33
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_35

    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    if-nez v0, :cond_34

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 113
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    :cond_34
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v0, :cond_37

    const/4 v12, 0x0

    :try_start_e
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_36

    .line 78
    move-object v5, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    .line 79
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    goto/16 :goto_1e

    .line 114
    :cond_36
    throw v17

    :cond_37
    const/4 v12, 0x0

    .line 111
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v0, v15, :cond_3b

    move v0, v12

    :goto_19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v5, :cond_3a

    .line 81
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_39

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 82
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_38

    .line 83
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 115
    :cond_38
    throw v17

    .line 83
    :cond_39
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    goto :goto_1a

    .line 125
    :cond_3a
    throw v17

    .line 83
    :cond_3b
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_50

    .line 84
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v6
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 86
    :try_start_f
    invoke-virtual {v1, v6, v0, v12}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhf; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    const/4 v7, -0x3

    if-ne v0, v7, :cond_3c

    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    goto/16 :goto_20

    :cond_3c
    const/4 v13, -0x5

    if-ne v0, v13, :cond_3e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v0, v11, :cond_3d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 91
    :cond_3d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    goto/16 :goto_1e

    :cond_3e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    move-result v6

    if-eqz v6, :cond_41

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v2, v11, :cond_3f

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    :cond_3f
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-nez v0, :cond_40

    .line 117
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    goto/16 :goto_20

    :cond_40
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    if-nez v0, :cond_52

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 119
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    goto/16 :goto_20

    :cond_41
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-nez v6, :cond_42

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Z

    move-result v6

    if-nez v6, :cond_42

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    if-ne v0, v11, :cond_4f

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    goto/16 :goto_1e

    .line 92
    :cond_42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 93
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhd;->zzc(I)V

    :cond_43
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    if-eqz v5, :cond_47

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_45

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v9, :cond_44

    .line 96
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    goto :goto_1b

    .line 120
    :cond_44
    throw v17

    .line 105
    :cond_45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 97
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v9, :cond_46

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    .line 96
    :goto_1b
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    goto :goto_1c

    .line 122
    :cond_46
    throw v17

    .line 96
    :cond_47
    :goto_1c
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 99
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzar(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_4a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    if-eqz v5, :cond_4c

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_4b

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    sub-long/2addr v9, v7

    const-wide/16 v18, 0x1

    add-long v9, v9, v18

    add-long/2addr v13, v9

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    :cond_4b
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 101
    :cond_4c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I

    move-result v10

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    add-long/2addr v7, v13

    if-eqz v6, :cond_4d

    .line 106
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsq;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    move-wide v8, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v6, 0x0

    .line 107
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    goto :goto_1d

    :cond_4d
    move-wide v8, v7

    .line 103
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsq;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4e

    .line 104
    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v6, 0x0

    .line 105
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 108
    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 109
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:I

    goto :goto_1e

    .line 121
    :cond_4e
    throw v17

    :catch_4
    move-exception v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    .line 88
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    .line 111
    :cond_4f
    :goto_1e
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzax(J)Z

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_18

    .line 124
    :cond_50
    throw v17

    :catch_5
    move-exception v0

    goto :goto_24

    :cond_51
    :goto_1f
    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 123
    :cond_52
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_21

    :cond_53
    move v12, v5

    move/from16 v15, v18

    .line 67
    throw v17

    :catch_6
    move-exception v0

    move v12, v5

    move/from16 v15, v18

    goto :goto_25

    :catch_7
    move-exception v0

    move v12, v5

    goto/16 :goto_1

    :cond_54
    move-object/from16 v17, v2

    move v15, v3

    move v12, v5

    .line 126
    throw v17

    :cond_55
    move v15, v3

    move v12, v5

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 127
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhq;->zzP(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 128
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    .line 37
    :goto_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    :cond_56
    return-void

    :catch_8
    move-exception v0

    goto :goto_25

    :catch_9
    move-exception v0

    goto :goto_29

    :catch_a
    move-exception v0

    :goto_22
    move v15, v3

    move v12, v5

    goto :goto_25

    :catch_b
    move-exception v0

    :goto_23
    move v12, v5

    goto :goto_29

    :catch_c
    move-exception v0

    move v15, v3

    :goto_24
    const/4 v12, 0x0

    .line 130
    :goto_25
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_57

    goto :goto_26

    .line 131
    :cond_57
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 132
    array-length v4, v3

    if-lez v4, :cond_5b

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 134
    :goto_26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    if-eqz v2, :cond_58

    .line 135
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 136
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_58

    move v2, v15

    goto :goto_27

    :cond_58
    move v2, v12

    :goto_27
    if-eqz v2, :cond_59

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    :cond_59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 138
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzss;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_5a

    const/16 v3, 0xfa6

    goto :goto_28

    :cond_5a
    const/16 v3, 0xfa3

    :goto_28
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 139
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v0

    throw v0

    .line 133
    :cond_5b
    throw v0

    :catch_d
    move-exception v0

    const/4 v12, 0x0

    .line 128
    :goto_29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 140
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzF(I)I

    move-result v3

    .line 141
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v0

    .line 142
    throw v0
.end method

.method public zzX()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzY()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    return p0
.end method

.method protected final zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzad(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final zzaC()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    return p0
.end method

.method protected final zzaD()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    return-object p0
.end method

.method protected final zzaE()Lcom/google/android/gms/internal/ads/zzu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    return-object p0
.end method

.method protected final zzaF()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    return-object p0
.end method

.method protected final zzaG()Lcom/google/android/gms/internal/ads/zzst;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    return-object p0
.end method

.method protected final zzaH()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzst;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaj(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaN()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaN()V

    .line 6
    throw v1
.end method

.method protected final zzaI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    :cond_0
    return v0
.end method

.method protected zzaJ()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v2
.end method

.method protected zzaK()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final zzaL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-wide v0
.end method

.method protected zzaM()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbf()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzav()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-void
.end method

.method protected final zzaN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    return-void
.end method

.method protected zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)V

    return-object p0
.end method

.method protected zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    return-void
.end method

.method protected zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final zzaT()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    return-wide v0
.end method

.method protected zzaU(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzaV()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzQ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method protected final zzaW()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    return p0
.end method

.method protected final zzaX()Lcom/google/android/gms/internal/ads/zzlk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    return-object p0
.end method

.method protected final zzaY()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p0

    return p0
.end method

.method protected final zzaZ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztd; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p0

    .line 3
    throw p0
.end method

.method protected abstract zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation
.end method

.method protected abstract zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;
.end method

.method protected zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzag(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzT(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzaj(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 2
    const-string v4, "video/av01"

    .line 4
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    .line 5
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    :cond_1
    move-object v9, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    return-object v5

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez p1, :cond_3

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzst;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    if-ne v2, v4, :cond_11

    .line 11
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    const/4 v7, 0x3

    if-eqz v6, :cond_d

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eq v6, v0, :cond_9

    if-eq v6, v11, :cond_5

    .line 12
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v4, v2, :cond_e

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 14
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    if-eq v10, v11, :cond_8

    if-ne v10, v0, :cond_7

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    if-ne v10, v12, :cond_7

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    if-ne v10, v12, :cond_7

    goto :goto_0

    :cond_7
    move v0, v3

    :cond_8
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v4, v2, :cond_e

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 16
    :cond_9
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v12

    if-nez v12, :cond_a

    :goto_1
    move v11, v10

    goto :goto_3

    :cond_a
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    if-eq v4, v2, :cond_b

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    if-eqz v2, :cond_e

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    if-eqz v2, :cond_c

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    goto :goto_3

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    goto :goto_2

    .line 18
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    :cond_e
    :goto_2
    move v11, v3

    :goto_3
    if-eqz v6, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-ne v0, p1, :cond_f

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    if-ne p0, v7, :cond_10

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object v6

    :cond_10
    return-object v5

    .line 20
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v10, 0x0

    const/16 v11, 0x80

    .line 21
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    return-object v6

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    .line 3
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p0

    .line 2
    throw p0
.end method

.method protected zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzao()V
    .locals 0

    return-void
.end method

.method protected abstract zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method protected zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaj:Z

    return-void
.end method

.method protected final zzaz()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v0, :cond_1e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    if-nez v0, :cond_1e

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v9, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsh;->zzm(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzm(I)V

    .line 7
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    return-void

    .line 6
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrw;->zza:Z

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zza()Lcom/google/android/gms/internal/ads/zzrm;

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v14, 0x0

    if-eqz v13, :cond_1d

    .line 11
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 12
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzsz;->zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsw;

    const v3, -0xc34e

    .line 17
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 19
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_1b

    .line 20
    move-object v0, v15

    check-cast v0, Ljava/util/ArrayDeque;

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v0, :cond_1a

    .line 21
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v2, :cond_19

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzst;

    .line 22
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzsz;->zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_1e

    :try_start_3
    const-string v0, "createCodec:"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v3, :cond_16

    .line 24
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v10

    .line 27
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzsz;->zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v17, v11

    :try_start_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v11, v14, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzK()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v11

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Landroid/media/MediaFormat;

    move-wide/from16 v19, v6

    const-string v6, "log-session-id"

    .line 31
    invoke-static {v11}, Lcom/google/common/base/Internal$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v6

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    .line 34
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzsz;[B)V

    .line 36
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzsq;->zzl(Lcom/google/android/gms/internal/ads/zzsp;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v6

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_8

    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzu;->zze(Lcom/google/android/gms/internal/ads/zzu;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v21, v6

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v14, v6, v17

    aput-object v4, v6, v16

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v21, v6

    :goto_4
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v0, v3, :cond_a

    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-A510"

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-J700"

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v11

    goto :goto_5

    .line 68
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_d

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v0, "flounder"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "flounder_lte"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "grouper"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "tilapia"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move/from16 v0, v16

    goto :goto_5

    :cond_d
    move/from16 v0, v17

    .line 49
    :goto_5
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_e

    const-string v0, "c2.android.aac.decoder"

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v16

    goto :goto_6

    :cond_e
    move/from16 v0, v17

    :goto_6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v0, v6, :cond_f

    const-string v0, "OMX.google.vorbis.decoder"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v16

    goto :goto_7

    :cond_f
    move/from16 v0, v17

    :goto_7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v3, :cond_11

    const-string v3, "OMX.rk.video_decoder.avc"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v0, v16

    goto :goto_a

    :cond_11
    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v5, :cond_12

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    const-string v0, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v0, v17

    :goto_a
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v0, :cond_15

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    move-result v0

    if-ne v0, v11, :cond_14

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    move-result-wide v5

    const-wide/16 v23, 0x3e8

    add-long v5, v5, v23

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sub-long v6, v21, v19

    move-object v3, v10

    move-object v10, v2

    move-object v2, v4

    move-wide/from16 v4, v21

    .line 68
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsz;->zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_e

    :cond_15
    move-object v10, v2

    const/16 v18, 0x0

    .line 69
    throw v18

    :catchall_0
    move-exception v0

    move-object v10, v2

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v0

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v10, v2

    move/from16 v17, v11

    goto :goto_c

    :cond_16
    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v14

    move-object v10, v2

    .line 70
    throw v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v16, v10

    move/from16 v17, v11

    :goto_b
    move-object v10, v2

    .line 78
    :goto_c
    :try_start_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsw;

    move/from16 v3, v17

    .line 73
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzst;)V

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    if-nez v0, :cond_17

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    goto :goto_d

    .line 75
    :cond_17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zza(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    .line 76
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move/from16 v10, v16

    const/4 v11, 0x0

    :goto_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    .line 77
    throw v0

    :cond_19
    move-object v7, v14

    .line 78
    throw v7

    :cond_1a
    move-object v7, v14

    .line 54
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    goto :goto_f

    :cond_1b
    move-object v7, v14

    .line 79
    throw v7

    :cond_1c
    move-object v7, v14

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    const v2, -0xc34f

    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1d
    move-object/from16 v18, v14

    .line 80
    throw v18
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    const/16 v2, 0xfa1

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v0

    .line 82
    throw v0

    :cond_1e
    :goto_f
    return-void
.end method

.method protected final zzba()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:J

    return-wide v0
.end method

.method final synthetic zzbc()Lcom/google/android/gms/internal/ads/zzlk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    return-object p0
.end method

.method public final zzu()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    :cond_0
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzsy;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaj:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsy;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 7
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
