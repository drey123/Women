.class public final synthetic Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/animation/core/y;


# direct methods
.method public static b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    const v0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :cond_0
    const v0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    add-float/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_1
    const v0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    mul-float/2addr v1, p1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    add-float/2addr v1, p1

    .line 46
    return v1

    .line 47
    :cond_2
    const v0, 0x3f745d17

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    mul-float/2addr v1, p1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 54
    .line 55
    add-float/2addr v1, p1

    .line 56
    return v1
.end method
