.class public final Ls2/f;
.super Ls2/g;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LB2/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, LB2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, LB2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, LB2/a;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, LB2/a;->k:I

    .line 24
    .line 25
    :cond_0
    iget v1, p1, LB2/a;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, p1, LB2/a;->l:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, LB2/a;->l:I

    .line 39
    .line 40
    :cond_2
    iget v1, p1, LB2/a;->l:I

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Ls2/a;->e:LB2/c;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v4, p1, LB2/a;->h:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Ls2/a;->d()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, p0, Ls2/a;->d:F

    .line 64
    .line 65
    iget v4, p1, LB2/a;->g:F

    .line 66
    .line 67
    move v8, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, LB2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v8, p2

    .line 82
    :cond_4
    iget p2, p1, LB2/a;->k:I

    .line 83
    .line 84
    if-ne p2, v2, :cond_5

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, LB2/a;->k:I

    .line 93
    .line 94
    :cond_5
    iget p1, p1, LB2/a;->k:I

    .line 95
    .line 96
    sget-object p2, LA2/h;->a:Landroid/graphics/PointF;

    .line 97
    .line 98
    int-to-float p2, p1

    .line 99
    sub-int/2addr v1, p1

    .line 100
    int-to-float p1, v1

    .line 101
    mul-float/2addr p1, v8

    .line 102
    add-float/2addr p1, p2

    .line 103
    float-to-int p1, p1

    .line 104
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Missing values for keyframe."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
