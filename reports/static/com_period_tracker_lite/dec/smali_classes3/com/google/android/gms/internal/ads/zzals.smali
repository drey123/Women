.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac3"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacl;

    .line 2
    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 9
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    move v0, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4, v5, v1, v6, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v5, 0x2000

    if-ge v0, v5, :cond_0

    .line 14
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    move v0, v1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabv;->zzd([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 16
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    .line 7
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    goto :goto_0
.end method

.method public synthetic zze()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zze(Lcom/google/android/gms/internal/ads/zzacu;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    return v2
.end method

.method public final zzh(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalt;->zza()V

    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
