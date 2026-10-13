.class public final Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000bR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;",
        "Landroid/view/View;",
        "",
        "value",
        "c",
        "F",
        "getCurrentDayPositionFraction",
        "()F",
        "setCurrentDayPositionFraction",
        "(F)V",
        "currentDayPositionFraction",
        "pa4",
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
        "SMAP\nHighlightTileWeekArcView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightTileWeekArcView.kt\ncom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,352:1\n44#2,8:353\n*S KotlinDebug\n*F\n+ 1 HighlightTileWeekArcView.kt\ncom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView\n*L\n219#1:353,8\n*E\n"
    }
.end annotation


# static fields
.field public static final p:[F

.field public static final q:[F


# instance fields
.field public a:I

.field public b:Lvj4;

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:I

.field public k:F

.field public l:Lkh1;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->p:[F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->q:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        -0x40651eb8    # -1.21f
        0x402147ae    # 2.52f
        -0x407c28f6    # -1.03f
        -0x3fd0a3d7    # -2.74f
        0x40247ae1    # 2.57f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x43230000    # 163.0f
        0x41f947ae    # 31.16f
        0x431c2a3d
        0x4222e148    # 40.72f
        0x4316f439
        0x42535c29    # 52.84f
        0x4316f439
        0x42821eb8    # 65.06f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a:I

    .line 10
    .line 11
    sget-object v0, Lvj4;->Current:Lvj4;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b:Lvj4;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f06005e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x3e9eb852    # 0.31f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lpa4;->u(FI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    const v1, 0x7f0600ff

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lpa4;->u(FI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->f:I

    .line 71
    .line 72
    const v1, 0x7f060c0c

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v2, v1}, Lpa4;->u(FI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->g:I

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v1, 0x7f060a7c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->i:I

    .line 100
    .line 101
    const v1, 0x3f1eb852    # 0.62f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lpa4;->u(FI)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->j:I

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->n:Landroid/graphics/Path;

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->o:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-static {v1, p2, p1}, Lkotlin/ranges/a;->c(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a:I

    .line 147
    .line 148
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b:Lvj4;

    .line 149
    .line 150
    sub-int/2addr p1, p2

    .line 151
    int-to-float p1, p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->setCurrentDayPositionFraction(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method public static final b(ZLcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;F)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x43240000    # 164.0f

    .line 4
    .line 5
    sub-float p2, p0, p2

    .line 6
    .line 7
    :cond_0
    iget p0, p1, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 8
    .line 9
    mul-float/2addr p2, p0

    .line 10
    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->q:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b(ZLcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    iget v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b(ZLcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 30
    .line 31
    mul-float v4, v0, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b(ZLcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v0, 0x5

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 44
    .line 45
    mul-float v6, v0, v2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b(ZLcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p2, v1, p2

    .line 56
    .line 57
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 58
    .line 59
    mul-float v8, p2, p0

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lkh1;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->c:F

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkh1;->g(F)Li5b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p2, Li5b;->b:F

    .line 8
    .line 9
    iget p2, p2, Li5b;->a:F

    .line 10
    .line 11
    const v1, 0x40ef5c29    # 7.48f

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    iget v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->j:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-static {v4, v5, v1}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    :goto_0
    sget-object v5, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->p:[F

    .line 34
    .line 35
    aget v6, v5, v4

    .line 36
    .line 37
    iget v7, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 38
    .line 39
    mul-float/2addr v6, v7

    .line 40
    add-float/2addr v6, p2

    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    aget v5, v5, v8

    .line 44
    .line 45
    mul-float/2addr v5, v7

    .line 46
    add-float/2addr v5, v0

    .line 47
    invoke-virtual {p1, v6, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    if-eq v4, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->i:I

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lkh1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_9

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b:Lvj4;

    .line 10
    .line 11
    sget-object v4, Lvj4;->Current:Lvj4;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_8

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v4, v3

    .line 29
    :goto_2
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lkh1;->c(I)Li5b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p2, v1}, Lkh1;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Lkh1;->f(F)Li5b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_3
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const v4, 0x40c23d71    # 6.07f

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const v4, 0x40b0f5c3    # 5.53f

    .line 51
    .line 52
    .line 53
    :goto_4
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b:Lvj4;

    .line 54
    .line 55
    sget-object v6, Lhk4;->a:[I

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v5, v6, v5

    .line 62
    .line 63
    iget v6, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->f:I

    .line 64
    .line 65
    if-eq v5, v3, :cond_7

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    iget v7, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->g:I

    .line 69
    .line 70
    if-eq v5, v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v5, v3, :cond_6

    .line 74
    .line 75
    iget v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a:I

    .line 76
    .line 77
    if-ge v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget v5, v1, Li5b;->a:F

    .line 92
    .line 93
    iget v1, v1, Li5b;->b:F

    .line 94
    .line 95
    iget v6, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 96
    .line 97
    mul-float/2addr v4, v6

    .line 98
    invoke-virtual {p1, v5, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    return-void
.end method

.method public final getCurrentDayPositionFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->l:Lkh1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    iget v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 14
    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->n:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->o:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->d(Landroid/graphics/Canvas;Lkh1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->b:Lvj4;

    .line 38
    .line 39
    sget-object v3, Lvj4;->Current:Lvj4;

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->c(Landroid/graphics/Canvas;Lkh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    const/high16 p2, 0x43240000    # 164.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 14
    .line 15
    new-instance v0, Lkh1;

    .line 16
    .line 17
    const/high16 p2, 0x42a40000    # 82.0f

    .line 18
    .line 19
    mul-float v1, p1, p2

    .line 20
    .line 21
    const/high16 p2, 0x42900000    # 72.0f

    .line 22
    .line 23
    mul-float v2, p1, p2

    .line 24
    .line 25
    const p2, 0x428851ec    # 68.16f

    .line 26
    .line 27
    .line 28
    mul-float v3, p1, p2

    .line 29
    .line 30
    const v5, 0x43284ccd    # 168.3f

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x40900000    # 4.5f

    .line 34
    .line 35
    const v4, 0x4339d99a    # 185.85f

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lkh1;-><init>(FFFFFF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->l:Lkh1;

    .line 42
    .line 43
    const p2, 0x415d70a0    # 13.839996f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p2, p1

    .line 47
    const p3, 0x4075c280    # 3.8399963f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p3, p1

    .line 51
    const p4, 0x431628f6    # 150.16f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p4, p1

    .line 55
    const v0, 0x430c28f6    # 140.16f

    .line 56
    .line 57
    .line 58
    mul-float/2addr p1, v0

    .line 59
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->m:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->n:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 67
    .line 68
    .line 69
    const p2, 0x4339d99a    # 185.85f

    .line 70
    .line 71
    .line 72
    const p3, 0x43284ccd    # 168.3f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->o:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->a(Landroid/graphics/Path;Z)V

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    .line 93
    iget p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->k:F

    .line 94
    .line 95
    mul-float/2addr p2, p1

    .line 96
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->l:Lkh1;

    .line 104
    .line 105
    return-void
.end method

.method public final setCurrentDayPositionFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
