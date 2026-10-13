.class public abstract Lk12/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42c00000    # 96.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42400000    # 48.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    if-ne p0, v2, :cond_3

    .line 28
    .line 29
    :cond_1
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 33
    .line 34
    const p0, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/high16 p0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const p0, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static d(I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    if-ne p0, v2, :cond_3

    .line 28
    .line 29
    :cond_1
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    const/high16 p0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    return p0

    .line 41
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return p0
.end method

.method public static e(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const p0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public static f(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const p0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public static g(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42e80000    # 116.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
