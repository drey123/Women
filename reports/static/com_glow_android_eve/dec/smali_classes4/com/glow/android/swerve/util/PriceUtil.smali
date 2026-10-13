.class public Lcom/glow/android/swerve/util/PriceUtil;
.super Ljava/lang/Object;
.source "PriceUtil.java"


# direct methods
.method public static a(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "-.--"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/freeway/premium/model/IapProduct;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_1
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    const-wide/16 v5, 0xa

    .line 25
    .line 26
    mul-long/2addr v2, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/glow/android/freeway/premium/model/IapProduct;->e:J

    .line 31
    .line 32
    long-to-float p0, v4

    .line 33
    const v4, 0x49742400    # 1000000.0f

    .line 34
    .line 35
    .line 36
    div-float/2addr p0, v4

    .line 37
    float-to-double v4, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    int-to-double v6, p0

    .line 40
    div-double/2addr v4, v6

    .line 41
    long-to-double v2, v2

    .line 42
    mul-double/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    mul-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "%s%."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "f"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    return-object p0
.end method
