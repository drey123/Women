.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzax;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/atv_ads_framework/zzba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzh(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const-string p0, "collection too large"

    .line 38
    .line 39
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
    .locals 0

    .line 1
    const-string p0, "mailto"

    .line 2
    .line 3
    const-string p1, "ftp"

    .line 4
    .line 5
    const-string p2, "http"

    .line 6
    .line 7
    const-string p3, "https"

    .line 8
    .line 9
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    new-array p1, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "audio/3gpp2"

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput-object p2, p1, p3

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const-string p4, "audio/3gpp"

    .line 12
    .line 13
    aput-object p4, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const-string p4, "audio/aac"

    .line 17
    .line 18
    aput-object p4, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const-string p4, "audio/midi"

    .line 22
    .line 23
    aput-object p4, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    const-string p4, "audio/mp3"

    .line 27
    .line 28
    aput-object p4, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    const-string p4, "audio/mp4"

    .line 32
    .line 33
    aput-object p4, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    const/16 p4, 0x18

    .line 37
    .line 38
    invoke-static {p6, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static varargs zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzh(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/atv_ads_framework/zzaw;->zza(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v7

    .line 34
    .line 35
    aget-object v12, v6, v11

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 40
    .line 41
    aput-object v4, p1, v8

    .line 42
    .line 43
    aput-object v4, v6, v11

    .line 44
    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ne v8, v1, :cond_3

    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzh(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_4

    .line 84
    .line 85
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p0, p1

    .line 91
    shr-int/lit8 v0, p0, 0x2

    .line 92
    .line 93
    shr-int/2addr p0, v1

    .line 94
    add-int/2addr p0, v0

    .line 95
    if-ge v8, p0, :cond_5

    .line 96
    .line 97
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    move-object v4, p1

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6
    aget-object p0, p1, v0

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbn;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzn()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v0

    .line 64
    :catch_0
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbo;->zza(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbq;
.end method

.method public zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzax;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zzd:I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public zzn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
