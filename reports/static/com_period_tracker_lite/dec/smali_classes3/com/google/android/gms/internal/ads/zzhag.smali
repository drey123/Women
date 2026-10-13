.class public final Lcom/google/android/gms/internal/ads/zzhag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhag;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhag;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzc(Lcom/google/android/gms/internal/ads/zzgzi;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhae;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhae;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgzh;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zze(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhae;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzhat;

    if-eqz v4, :cond_0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v4, :cond_1

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyx;->zza(Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyx;

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zza()Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot get output prefix for key of class "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with parameters "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhae;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb()Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>(Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzhae;[B)V

    return-object p1
.end method
