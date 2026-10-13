.class public final Lcom/google/android/gms/internal/ads/zzgzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzo;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zze()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzn;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzf()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgg;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzf()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgg;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zza(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2f

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No Key Parser for requested key type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;->zza(Lcom/google/android/gms/internal/ads/zzgqd;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No Key serializer for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgzn;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzf()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgg;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzf()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgg;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgys;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgys;->zza(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Parameters Parser for requested key type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zza(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x27

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No Key Format serializer for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final synthetic zzg()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Ljava/util/Map;

    return-object p0
.end method

.method final synthetic zzh()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method final synthetic zzi()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method final synthetic zzj()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zzd:Ljava/util/Map;

    return-object p0
.end method
