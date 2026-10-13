.class public final Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;",
        "Landroid/view/View;",
        "",
        "value",
        "",
        "setProgress",
        "(F)V",
        "getProgress",
        "()F",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f060c17

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->b:I

    .line 19
    .line 20
    const v0, 0x7f060c16

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->c:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f070076

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f090017

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->h:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v1, 0x7f070077

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f090015

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->i:Landroid/graphics/Paint;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v9, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float v10, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-float v11, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    int-to-float v12, v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f060102

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11, v12, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->a:F

    .line 60
    .line 61
    const/high16 v3, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    const/high16 v3, 0x43b40000    # 360.0f

    .line 65
    .line 66
    mul-float v13, v2, v3

    .line 67
    .line 68
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move v6, v2

    .line 72
    move v2, v14

    .line 73
    :goto_0
    const/16 v3, 0xc

    .line 74
    .line 75
    if-ge v2, v3, :cond_1

    .line 76
    .line 77
    add-int/lit8 v15, v2, 0x1

    .line 78
    .line 79
    int-to-float v2, v15

    .line 80
    const/high16 v16, 0x41f00000    # 30.0f

    .line 81
    .line 82
    mul-float v2, v2, v16

    .line 83
    .line 84
    cmpl-float v2, v13, v2

    .line 85
    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->c:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    sub-float v2, v11, v10

    .line 97
    .line 98
    sub-float v3, v12, v10

    .line 99
    .line 100
    add-float v4, v11, v10

    .line 101
    .line 102
    add-float v5, v12, v10

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v7, 0x41c80000    # 25.0f

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    add-float v6, v6, v16

    .line 111
    .line 112
    move v2, v15

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->a:F

    .line 115
    .line 116
    float-to-int v2, v2

    .line 117
    const-string v3, "%"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lpe1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f140203

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->h:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v14, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->i:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->e:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v7, v3, v14, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/2addr v8, v4

    .line 168
    div-int/lit8 v8, v8, 0x2

    .line 169
    .line 170
    int-to-float v4, v8

    .line 171
    sub-float/2addr v12, v4

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    add-float/2addr v4, v12

    .line 178
    invoke-virtual {v1, v2, v11, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    add-float/2addr v12, v2

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    add-float/2addr v12, v0

    .line 193
    invoke-virtual {v1, v3, v11, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
