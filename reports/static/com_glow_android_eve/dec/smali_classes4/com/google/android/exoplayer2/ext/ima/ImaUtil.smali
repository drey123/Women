.class final Lcom/google/android/exoplayer2/ext/ima/ImaUtil;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;,
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)[J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [J

    .line 21
    .line 22
    move v4, v0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v6, v6

    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v8, v6, v8

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v7, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v6, v9

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    aput-wide v6, v3, v5

    .line 63
    .line 64
    move v5, v8

    .line 65
    :goto_1
    add-int/2addr v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static b(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 38
    .line 39
    const/16 p1, 0x400

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    array-length v1, p1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->close()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p0
.end method
