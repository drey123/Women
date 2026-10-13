.class public final Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lz06;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:I


# direct methods
.method public constructor <init>(Lz06;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxx6;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lz71;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Lxx6;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v0, p0, Lz71;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    sget-object v0, Lxx6;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v0, p0, Lz71;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lz71;->a:Lz06;

    .line 17
    .line 18
    iput p2, p0, Lz71;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lz71;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p7, p0, Lz71;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p11, :cond_5

    .line 6
    .line 7
    instance-of p10, p8, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz p10, :cond_5

    .line 10
    .line 11
    check-cast p8, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-ne p8, p9, :cond_5

    .line 18
    .line 19
    iget-object p8, p0, Lz71;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lz71;->a:Lz06;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p9, p2, Lz06;->b:I

    .line 30
    .line 31
    invoke-virtual {p8}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p10

    .line 35
    invoke-virtual {p8, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p2, Lz06;->e:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :try_start_0
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    .line 51
    .line 52
    .line 53
    move-result p10

    .line 54
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result p11

    .line 58
    sub-float/2addr p10, p11

    .line 59
    const/high16 p11, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p10, p11

    .line 62
    float-to-int p10, p10

    .line 63
    invoke-static {p9, p10}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p10

    .line 67
    div-int/lit8 p10, p10, 0x2

    .line 68
    .line 69
    sub-int p12, p9, p10

    .line 70
    .line 71
    div-int/lit8 p12, p12, 0x2

    .line 72
    .line 73
    if-lez p4, :cond_1

    .line 74
    .line 75
    :goto_0
    add-int/2addr p3, p12

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sub-int/2addr p3, p9

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    add-int p4, p3, p10

    .line 80
    .line 81
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    .line 82
    .line 83
    .line 84
    move-result p9

    .line 85
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 86
    .line 87
    .line 88
    move-result p12

    .line 89
    add-float/2addr p9, p12

    .line 90
    const/high16 p12, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p9, p12

    .line 93
    add-float/2addr p9, p11

    .line 94
    float-to-int p9, p9

    .line 95
    add-int/2addr p6, p9

    .line 96
    div-int/lit8 p9, p10, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    sub-int/2addr p6, p9

    .line 99
    add-int/2addr p10, p6

    .line 100
    iget p0, p0, Lz71;->e:I

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/4 p9, 0x1

    .line 105
    if-ne p0, p9, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p7, p3, p6, p4, p10}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p8, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :goto_2
    int-to-float p3, p3

    .line 123
    int-to-float p6, p6

    .line 124
    int-to-float p4, p4

    .line 125
    int-to-float p7, p10

    .line 126
    invoke-virtual {p5, p3, p6, p4, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p8, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p5, p8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz71;->a:Lz06;

    .line 2
    .line 3
    iget p0, p0, Lz06;->b:I

    .line 4
    .line 5
    return p0
.end method
