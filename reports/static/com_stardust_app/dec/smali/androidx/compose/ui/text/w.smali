.class public final synthetic Landroidx/compose/ui/text/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/text/x;


# virtual methods
.method public final a(LH/f;LH/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LH/f;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long v2, v0, p1

    .line 11
    .line 12
    long-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p2, LH/f;->a:F

    .line 29
    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget v4, p2, LH/f;->c:F

    .line 40
    .line 41
    cmpg-float p1, p1, v4

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v2

    .line 48
    :goto_1
    and-int/2addr p1, v1

    .line 49
    iget v1, p2, LH/f;->b:F

    .line 50
    .line 51
    cmpl-float v1, v0, v1

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_2
    and-int/2addr p1, v1

    .line 59
    iget p2, p2, LH/f;->d:F

    .line 60
    .line 61
    cmpg-float p2, v0, p2

    .line 62
    .line 63
    if-gez p2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_3
    and-int/2addr p1, v2

    .line 67
    return p1
.end method
