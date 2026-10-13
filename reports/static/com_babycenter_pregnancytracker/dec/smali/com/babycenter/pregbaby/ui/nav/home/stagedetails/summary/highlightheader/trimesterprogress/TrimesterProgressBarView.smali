.class public final Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;",
        "Landroid/view/View;",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrimesterProgressBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimesterProgressBarView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n228#2:224\n1#3:225\n*S KotlinDebug\n*F\n+ 1 TrimesterProgressBarView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView\n*L\n141#1:224\n141#1:225\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lpm7;

.field public b:Z

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:F


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
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->b:Z

    .line 10
    .line 11
    sget-object v2, Luw7;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->Small:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->Normal:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->getTrackWidthDp()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f06005e

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->c:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance p2, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->getFillWidthDp()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f060c0c

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance p2, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f060a7c

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->e:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->getGapRes()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->f:F

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->getEdgeInsetRes()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->g:F

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView$a;->getThumbDiameterDp()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 p2, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr p1, p2

    .line 162
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->h:F

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILq8a;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->i:F

    .line 3
    .line 4
    iget v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->f:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    mul-float/2addr v1, p2

    .line 8
    iget p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->g:F

    .line 9
    .line 10
    add-float v3, v1, p2

    .line 11
    .line 12
    add-float v5, v3, v0

    .line 13
    .line 14
    iget v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->j:F

    .line 15
    .line 16
    iget-object v7, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    move v6, v4

    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    if-gtz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->i:F

    .line 27
    .line 28
    int-to-float p2, p3

    .line 29
    const/high16 p3, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr p2, p3

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float v5, p2, v3

    .line 34
    .line 35
    iget v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->j:F

    .line 36
    .line 37
    iget-object v7, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    move v6, v4

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lq8a;->InProgress:Lq8a;

    .line 48
    .line 49
    if-ne p4, p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->j:F

    .line 52
    .line 53
    iget p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->h:F

    .line 54
    .line 55
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v2, v5, p1, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a:Lpm7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, v0, Lpm7;->c:I

    .line 10
    .line 11
    iget v2, v0, Lpm7;->b:I

    .line 12
    .line 13
    iget v0, v0, Lpm7;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v3, Lq8a;->NotStarted:Lq8a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-lez v2, :cond_2

    .line 21
    .line 22
    sget-object v3, Lq8a;->Completed:Lq8a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lq8a;->InProgress:Lq8a;

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, p1, v4, v0, v3}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a(Landroid/graphics/Canvas;IILq8a;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v0, Lq8a;->NotStarted:Lq8a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-lez v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lq8a;->Completed:Lq8a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object v0, Lq8a;->InProgress:Lq8a;

    .line 42
    .line 43
    :goto_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a(Landroid/graphics/Canvas;IILq8a;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lq8a;->InProgress:Lq8a;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v0, Lq8a;->Completed:Lq8a;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    sget-object v0, Lq8a;->NotStarted:Lq8a;

    .line 60
    .line 61
    :goto_2
    const/4 v2, 0x2

    .line 62
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a(Landroid/graphics/Canvas;IILq8a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, p3

    .line 8
    iput p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->j:F

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->g:F

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    sub-float/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->f:F

    .line 16
    .line 17
    mul-float/2addr p3, p2

    .line 18
    sub-float/2addr p1, p3

    .line 19
    const/high16 p2, 0x40400000    # 3.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->i:F

    .line 23
    .line 24
    return-void
.end method
