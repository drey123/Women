.class public final Lcom/google/android/gms/internal/ads/zzhay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhay;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhay;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhav;->zza:Lcom/google/android/gms/internal/ads/zzhav;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgxv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method

.method constructor <init>()V
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

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzc(Lcom/google/android/gms/internal/ads/zzgzi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzb(Lcom/google/android/gms/internal/ads/zzgzc;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzgqr;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzgqr;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgzh;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd()I

    move-result v1

    if-ge v0, v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zze(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhat;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v3

    .line 7
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()I

    move-result v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;I)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyx;->zza(Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyx;

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqd;->zza()Lcom/google/android/gms/internal/ads/zzgqs;

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
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zza()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzgya;

    move-result-object v0

    const-string v1, "compute"

    .line 14
    const-string v2, "mac"

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgya;->zza(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    const-string v3, "verify"

    .line 15
    invoke-interface {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgya;->zza(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p2

    move-object v6, p2

    move-object v5, v1

    goto :goto_3

    .line 11
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Lcom/google/android/gms/internal/ads/zzgxz;

    move-object v5, v1

    move-object v6, v5

    .line 15
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p2

    .line 17
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgqr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhax;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()I

    move-result p1

    invoke-direct {v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb()Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(Lcom/google/android/gms/internal/ads/zzhaw;Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;[B)V

    return-object v2
.end method
