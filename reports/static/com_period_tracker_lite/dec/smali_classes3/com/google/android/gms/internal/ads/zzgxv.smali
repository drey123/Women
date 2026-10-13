.class public final Lcom/google/android/gms/internal/ads/zzgxv;
.super Lcom/google/android/gms/internal/ads/zzgqd;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 0
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhds;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhep;[B)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhep;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zza(I)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    return-object p0
.end method
