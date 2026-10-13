.class Lcom/amazon/device/ads/DtbGeoLocation;
.super Ljava/lang/Object;
.source "DtbGeoLocation.java"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x47d8cc00    # 111000.0f
        0x462d7000    # 11100.0f
        0x448ac000    # 1110.0f
        0x42de0000    # 111.0f
        0x4131999a    # 11.1f
        0x3f8e147b    # 1.11f
        0x3de353f8    # 0.111f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "DtbGeoLocation"

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to retrieve location: "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "not found"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-string p0, "Failed to retrieve location: No permissions to access "

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static b()Landroid/location/Location;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "network"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbGeoLocation;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x40400000    # 3.0f

    .line 28
    .line 29
    cmpg-float v2, v2, v3

    .line 30
    .line 31
    if-gtz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 63
    .line 64
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 68
    .line 69
    iget v1, v1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 85
    .line 86
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 90
    .line 91
    iget v1, v1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 97
    .line 98
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 104
    .line 105
    iget v1, v1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 106
    .line 107
    :goto_1
    move-object v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v1, 0x0

    .line 110
    :goto_2
    return-object v1
.end method

.method public static c(F)Landroid/location/Location;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbGeoLocation;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v3, p0, v2

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sub-float/2addr p0, v2

    .line 19
    const/4 v2, 0x6

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    sget-object v3, Lcom/amazon/device/ads/DtbGeoLocation;->a:[F

    .line 23
    .line 24
    aget v4, v3, v2

    .line 25
    .line 26
    cmpg-float v4, p0, v4

    .line 27
    .line 28
    if-gtz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 68
    .line 69
    .line 70
    aget p0, v3, v2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/location/Location;->setAccuracy(F)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v1
.end method
