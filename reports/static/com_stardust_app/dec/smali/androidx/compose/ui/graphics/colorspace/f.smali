.class public final synthetic Landroidx/compose/ui/graphics/colorspace/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# direct methods
.method public static b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-double v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v0, p1

    .line 10
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
