.class public abstract Lle/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x18649388

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.skydoves.landscapist.rememberDrawablePainter (RememberDrawablePainter.kt:49)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const p3, -0x1ec8ec6e

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr p3, v0

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-ne v0, p3, :cond_4

    .line 53
    .line 54
    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 59
    .line 60
    move-object p3, p0

    .line 61
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of p3, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    new-instance p3, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lx1/b0;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v0, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p3, Lcom/skydoves/landscapist/DrawablePainter;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, v0}, Lcom/skydoves/landscapist/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 124
    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v6}, Ld4/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p3, 0x248

    .line 143
    .line 144
    invoke-static {v0, p1, p0, p2, p3}, Lcom/skydoves/landscapist/plugins/a;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
