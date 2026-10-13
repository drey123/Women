.class public Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;
.super Landroid/view/View;
.source "CyclePeriodBarChartView.java"


# instance fields
.field public b:I

.field public final c:F

.field public final d:F

.field public final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->b:I

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->c:F

    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->d:F

    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-static {p1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->e:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x66

    .line 50
    .line 51
    const/16 v4, 0xd8

    .line 52
    .line 53
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xff

    .line 57
    .line 58
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f0802b8

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f0802b9

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0802b7

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f0802b5

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    invoke-static {p1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xe0

    .line 121
    .line 122
    invoke-static {v3, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    new-array p1, p1, [F

    .line 139
    .line 140
    fill-array-data p1, :array_0

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v0, p1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->e:Landroid/text/TextPaint;

    .line 5
    .line 6
    const-string v1, "Spotting"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->c:F

    .line 20
    .line 21
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->d:F

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    add-float/2addr v3, v0

    .line 30
    int-to-float v0, v1

    .line 31
    add-float/2addr v3, v0

    .line 32
    int-to-float v0, v2

    .line 33
    cmpg-float v1, v3, v0

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    move v3, v0

    .line 38
    :cond_0
    float-to-int v0, v3

    .line 39
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->b:I

    .line 45
    .line 46
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/CyclePeriodBarChartView;->b:I

    .line 5
    .line 6
    return-void
.end method
