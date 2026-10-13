.class public final Lio/sentry/android/replay/util/d;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/d$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/util/d$a;

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/util/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/util/d;->e:Lio/sentry/android/replay/util/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/util/d;->f:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lio/sentry/android/replay/util/d;->g:I

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lio/sentry/android/replay/util/d;->h:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    iput v0, p0, Lio/sentry/android/replay/util/d;->b:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/util/d;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget v3, Lio/sentry/android/replay/util/d;->g:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget v3, Lio/sentry/android/replay/util/d;->h:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x2f

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v4, v2, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {p0, p1, v2, v4, v5}, Lio/sentry/android/replay/util/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v7, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    iget-object v4, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    sub-float/2addr v3, v4

    .line 170
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    iget-object v4, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    add-float/2addr v1, v4

    .line 181
    invoke-virtual {p0, p1, v2, v3, v1}, Lio/sentry/android/replay/util/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
