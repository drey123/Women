.class public final Lcom/google/android/gms/internal/ads/zzgwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcw;->zza:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhcx;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x79

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 10
    invoke-static {v0, p3, p2, v1}, Lcom/coremedia/iso/boxes/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzc:Lcom/google/android/gms/internal/ads/zzgwe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhel;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzhlg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzgwe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzc:Lcom/google/android/gms/internal/ads/zzgwe;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzn(Lcom/google/android/gms/internal/ads/zzhlg;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzl(Lcom/google/android/gms/internal/ads/zzhlg;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhel;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzhlg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhel;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgvx;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvx;->zzb()Lcom/google/android/gms/internal/ads/zzgvx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzgvx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwd;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgwd;-><init>(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzhel;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    .line 15
    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 40
    .line 41
    new-instance v12, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzg()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v12

    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgvt;IIZZLcom/google/android/gms/internal/ads/zzgwa;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 74
    .line 75
    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzgwe;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :cond_1
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzn(Lcom/google/android/gms/internal/ads/zzhlg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgvv;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zzc:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unknown key status"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgvt;II)Lcom/google/android/gms/internal/ads/zzhlf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzq(Lcom/google/android/gms/internal/ads/zzgvt;II)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhlg;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzo(Lcom/google/android/gms/internal/ads/zzhlf;)Lcom/google/android/gms/internal/ads/zzhfw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhfb;->zzf(Lcom/google/android/gms/internal/ads/zzhgb;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhei;

    .line 55
    .line 56
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhfb;->zzg(Lcom/google/android/gms/internal/ads/zzhgb;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    move v8, v4

    .line 67
    move-object v5, v7

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhcw;->zza:Lcom/google/android/gms/internal/ads/zzhcx;

    .line 70
    .line 71
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhcx;->zza()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhei;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzo(Lcom/google/android/gms/internal/ads/zzhlf;)Lcom/google/android/gms/internal/ads/zzhfw;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 88
    .line 89
    .line 90
    move v8, v3

    .line 91
    :goto_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhcw;->zza:Lcom/google/android/gms/internal/ads/zzhcx;

    .line 92
    .line 93
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhcx;->zza()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzk()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zzp(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzk()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v6, v7, :cond_3

    .line 129
    .line 130
    move v7, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move v7, v4

    .line 133
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zze()Lcom/google/android/gms/internal/ads/zzgwa;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v3, v11

    .line 139
    move-object v4, v5

    .line 140
    move v5, v2

    .line 141
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgvt;IIZZLcom/google/android/gms/internal/ads/zzgwa;[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    throw v5

    .line 150
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private final zzm()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzc:Lcom/google/android/gms/internal/ads/zzgwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzhlf;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd()Lcom/google/android/gms/internal/ads/zzhlt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlt;->zzd:Lcom/google/android/gms/internal/ads/zzhlt;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc()Lcom/google/android/gms/internal/ads/zzhkw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd()Lcom/google/android/gms/internal/ads/zzhlt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhfw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhlt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static zzp(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzgvt;II)Lcom/google/android/gms/internal/ads/zzhlf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzh(Lcom/google/android/gms/internal/ads/zzgvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzhgb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfw;->zze()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkx;->zzd()Lcom/google/android/gms/internal/ads/zzhkv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfw;->zzg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfw;->zzb()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zzb(Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc()Lcom/google/android/gms/internal/ads/zzhkw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zzc(Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Lcom/google/android/gms/internal/ads/zzhkv;)Lcom/google/android/gms/internal/ads/zzhle;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhle;->zze(I)Lcom/google/android/gms/internal/ads/zzhle;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhle;->zzc(I)Lcom/google/android/gms/internal/ads/zzhle;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfw;->zzd()Lcom/google/android/gms/internal/ads/zzhlt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhle;->zzd(Lcom/google/android/gms/internal/ads/zzhlt;)Lcom/google/android/gms/internal/ads/zzhle;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzgwq;->zza:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlk;->zza()Lcom/google/android/gms/internal/ads/zzhlh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(I)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlj;->zza()Lcom/google/android/gms/internal/ads/zzhli;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhkx;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhli;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhli;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzk()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhli;->zzd(I)Lcom/google/android/gms/internal/ads/zzhli;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd()Lcom/google/android/gms/internal/ads/zzhlt;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhli;->zzc(Lcom/google/android/gms/internal/ads/zzhlt;)Lcom/google/android/gms/internal/ads/zzhli;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(I)Lcom/google/android/gms/internal/ads/zzhli;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhlj;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zzb(Lcom/google/android/gms/internal/ads/zzhlj;)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhlk;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhlg;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zzh()Lcom/google/android/gms/internal/ads/zzhld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zza()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwe;->zzq(Lcom/google/android/gms/internal/ads/zzgvt;II)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhld;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;)Lcom/google/android/gms/internal/ads/zzhld;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhld;->zza(I)Lcom/google/android/gms/internal/ads/zzhld;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhlg;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgh;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Keyset has no valid primary"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzp(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, " didn\'t parse correctly"

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v1}, Lcom/coremedia/iso/boxes/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x2a

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, " has wrong status"

    .line 87
    .line 88
    invoke-static {v2, v3, p1, v1}, Lcom/coremedia/iso/boxes/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v2, v2, 0x22

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Invalid index "

    .line 127
    .line 128
    const-string v3, " for keyset of size "

    .line 129
    .line 130
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgvq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhds;

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhds;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzm()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/zzgwq;->zza:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v7, v0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzk()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x3

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zza()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd()Lcom/google/android/gms/internal/ads/zzhlt;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhlt;->zza:Lcom/google/android/gms/internal/ads/zzhlt;

    .line 64
    .line 65
    if-eq v9, v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzk()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v2, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    move v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "keyset contains multiple primary keys"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc()Lcom/google/android/gms/internal/ads/zzhkw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:Lcom/google/android/gms/internal/ads/zzhkw;

    .line 101
    .line 102
    if-eq v8, v9, :cond_3

    .line 103
    .line 104
    move v8, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v0

    .line 107
    :goto_2
    and-int/2addr v7, v8

    .line 108
    add-int/2addr v5, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "key %d has unknown status"

    .line 125
    .line 126
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "key %d has unknown prefix"

    .line 149
    .line 150
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "key %d has no key data"

    .line 173
    .line 174
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    if-eqz v5, :cond_c

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzd()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v4, v2, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzp(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    add-int/2addr v4, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhlg;->zzd(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhkx;->zza()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    add-int/lit8 v0, v0, 0x2c

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x20

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Key parsing of key with index "

    .line 276
    .line 277
    const-string v2, " and type_url "

    .line 278
    .line 279
    invoke-static {v4, v1, v2, p1, v0}, Lcom/facebook/react/views/image/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    const-string p1, " failed, unable to get primitive"

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzm()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhds;->zza(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method
