.class final Lcom/google/android/gms/internal/play_billing/zzgp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzgl;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzev;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzb:Lcom/google/android/gms/internal/play_billing/zzhh;

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzff;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzd:Lcom/google/android/gms/internal/play_billing/zzev;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzgp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Z

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzd()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Z

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhd;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzo()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzK()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzb:Lcom/google/android/gms/internal/play_billing/zzhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzd:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzb:Lcom/google/android/gms/internal/play_billing/zzhh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzp(Lcom/google/android/gms/internal/play_billing/zzhh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzd:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzo(Lcom/google/android/gms/internal/play_billing/zzev;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzf()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzf()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzht;->zzi:Lcom/google/android/gms/internal/play_billing/zzht;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfs;->zza()Lcom/google/android/gms/internal/play_billing/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v0

    .line 8
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzk(Lcom/google/android/gms/internal/play_billing/zzhu;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Z

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzez;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzi()Z

    move-result p0

    return p0
.end method
