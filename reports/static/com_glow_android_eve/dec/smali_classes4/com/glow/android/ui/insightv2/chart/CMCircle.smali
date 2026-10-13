.class public final Lcom/glow/android/ui/insightv2/chart/CMCircle;
.super Landroid/view/View;
.source "CMCircle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;,
        Lcom/glow/android/ui/insightv2/chart/CMCircle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/CMCircle;",
        "Landroid/view/View;",
        "CMTexture",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final x:Lcom/glow/android/ui/insightv2/chart/CMCircle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field public static final z:I


# instance fields
.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:F

.field public o:F

.field public final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:F

.field public final t:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/chart/CMCircle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/chart/CMCircle$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->x:Lcom/glow/android/ui/insightv2/chart/CMCircle$Companion;

    .line 8
    .line 9
    const-string v0, "#FFA572"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->y:I

    .line 16
    .line 17
    const-string v0, "#FFDC72"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->z:I

    .line 24
    .line 25
    const-string v0, "#94DFFF"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->A:I

    .line 32
    .line 33
    const-string v0, "#A5BEFD"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->B:I

    .line 40
    .line 41
    const-string v0, "#6DEA9A"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->C:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->b:I

    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getResources(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->c:F

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v1

    .line 44
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->d:F

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v2, v1

    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v1

    .line 54
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->e:F

    .line 55
    .line 56
    const/high16 v3, 0x41a00000    # 20.0f

    .line 57
    .line 58
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->f:F

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v1, v5

    .line 80
    const-string v5, "#0C000000"

    .line 81
    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v3, v1, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->p:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->q:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->r:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 126
    .line 127
    neg-float p2, p2

    .line 128
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->s:F

    .line 129
    .line 130
    const p2, 0x7f08057e

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->t:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 147
    .line 148
    iput v0, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->v:I

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->w:Z

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    int-to-float v1, v1

    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v11

    .line 48
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v11

    .line 62
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 63
    .line 64
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->p:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x168

    .line 98
    .line 99
    int-to-float v13, v2

    .line 100
    mul-float/2addr v1, v13

    .line 101
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x10e

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    int-to-float v15, v14

    .line 113
    div-float/2addr v2, v15

    .line 114
    sub-float/2addr v1, v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v2, v11

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v3, v11

    .line 127
    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 132
    .line 133
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 134
    .line 135
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->d:F

    .line 136
    .line 137
    sub-float/2addr v1, v9

    .line 138
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->c:F

    .line 139
    .line 140
    div-float v2, v8, v15

    .line 141
    .line 142
    sub-float/2addr v1, v2

    .line 143
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->h:F

    .line 144
    .line 145
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v7, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->q:Landroid/graphics/Paint;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-float/2addr v2, v13

    .line 178
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 185
    .line 186
    iget v1, v1, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->e:I

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    div-float/2addr v1, v11

    .line 197
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    add-float v2, v1, v9

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    div-float/2addr v1, v11

    .line 208
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 209
    .line 210
    sub-float/2addr v1, v3

    .line 211
    add-float v3, v1, v9

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    div-float/2addr v1, v11

    .line 219
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 220
    .line 221
    add-float/2addr v1, v4

    .line 222
    sub-float v4, v1, v9

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    div-float/2addr v1, v11

    .line 230
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 231
    .line 232
    add-float/2addr v1, v5

    .line 233
    sub-float v5, v1, v9

    .line 234
    .line 235
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 236
    .line 237
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    move/from16 v7, v18

    .line 248
    .line 249
    move/from16 v18, v8

    .line 250
    .line 251
    move/from16 v8, v17

    .line 252
    .line 253
    move/from16 v17, v9

    .line 254
    .line 255
    move-object/from16 v9, v19

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 261
    .line 262
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 263
    .line 264
    add-float/2addr v1, v2

    .line 265
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 266
    .line 267
    move/from16 v9, v17

    .line 268
    .line 269
    move/from16 v8, v18

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    move-object/from16 v19, v7

    .line 273
    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    mul-float/2addr v1, v13

    .line 300
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 301
    .line 302
    neg-float v1, v1

    .line 303
    div-float/2addr v1, v15

    .line 304
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 305
    .line 306
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move v2, v12

    .line 315
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/lit8 v4, v2, 0x1

    .line 326
    .line 327
    if-gez v2, :cond_3

    .line 328
    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 330
    .line 331
    .line 332
    :cond_3
    check-cast v3, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    mul-float/2addr v5, v13

    .line 345
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 346
    .line 347
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 348
    .line 349
    div-float/2addr v5, v15

    .line 350
    add-float/2addr v5, v6

    .line 351
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 352
    .line 353
    if-nez v2, :cond_5

    .line 354
    .line 355
    iget-boolean v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->w:Z

    .line 356
    .line 357
    if-nez v5, :cond_4

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    move/from16 v20, v13

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    int-to-float v5, v5

    .line 369
    div-float/2addr v5, v11

    .line 370
    float-to-double v5, v5

    .line 371
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->h:F

    .line 372
    .line 373
    float-to-double v7, v7

    .line 374
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 375
    .line 376
    const/16 v14, 0xb4

    .line 377
    .line 378
    int-to-float v14, v14

    .line 379
    div-float/2addr v9, v14

    .line 380
    move/from16 v20, v13

    .line 381
    .line 382
    float-to-double v12, v9

    .line 383
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    mul-double v12, v12, v21

    .line 389
    .line 390
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    mul-double/2addr v12, v7

    .line 395
    add-double/2addr v12, v5

    .line 396
    double-to-float v5, v12

    .line 397
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->k:F

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    int-to-float v5, v5

    .line 404
    div-float/2addr v5, v11

    .line 405
    float-to-double v5, v5

    .line 406
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->h:F

    .line 407
    .line 408
    float-to-double v7, v7

    .line 409
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 410
    .line 411
    div-float/2addr v9, v14

    .line 412
    float-to-double v12, v9

    .line 413
    mul-double v12, v12, v21

    .line 414
    .line 415
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    mul-double/2addr v12, v7

    .line 420
    sub-double/2addr v5, v12

    .line 421
    double-to-float v5, v5

    .line 422
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->l:F

    .line 423
    .line 424
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v6, 0x64

    .line 435
    .line 436
    int-to-float v6, v6

    .line 437
    mul-float/2addr v5, v6

    .line 438
    float-to-int v5, v5

    .line 439
    const-string v7, "%"

    .line 440
    .line 441
    invoke-static {v5, v7}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->m:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->r:Landroid/graphics/Paint;

    .line 448
    .line 449
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    mul-float/2addr v9, v6

    .line 470
    float-to-int v6, v9

    .line 471
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->k:F

    .line 476
    .line 477
    iget-object v12, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->m:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    div-float/2addr v12, v15

    .line 484
    sub-float/2addr v9, v12

    .line 485
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->l:F

    .line 486
    .line 487
    iget v13, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->s:F

    .line 488
    .line 489
    div-float/2addr v13, v15

    .line 490
    add-float/2addr v12, v13

    .line 491
    invoke-virtual {v10, v6, v9, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-static {v8, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 500
    .line 501
    .line 502
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->k:F

    .line 503
    .line 504
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->m:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    div-float/2addr v9, v15

    .line 511
    add-float/2addr v9, v8

    .line 512
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    sub-float/2addr v9, v8

    .line 517
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->l:F

    .line 518
    .line 519
    add-float/2addr v13, v8

    .line 520
    invoke-virtual {v10, v7, v9, v13, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->v:I

    .line 524
    .line 525
    if-ne v2, v5, :cond_6

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-float v2, v2

    .line 532
    div-float/2addr v2, v11

    .line 533
    float-to-double v7, v2

    .line 534
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->h:F

    .line 535
    .line 536
    float-to-double v12, v2

    .line 537
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 538
    .line 539
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->f:F

    .line 540
    .line 541
    sub-float/2addr v2, v5

    .line 542
    div-float/2addr v2, v14

    .line 543
    move-wide/from16 v23, v7

    .line 544
    .line 545
    float-to-double v6, v2

    .line 546
    mul-double v6, v6, v21

    .line 547
    .line 548
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    mul-double/2addr v6, v12

    .line 553
    add-double v6, v6, v23

    .line 554
    .line 555
    double-to-float v2, v6

    .line 556
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->n:F

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    int-to-float v2, v2

    .line 563
    div-float/2addr v2, v11

    .line 564
    float-to-double v6, v2

    .line 565
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->h:F

    .line 566
    .line 567
    float-to-double v8, v2

    .line 568
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 569
    .line 570
    sub-float/2addr v2, v5

    .line 571
    div-float/2addr v2, v14

    .line 572
    float-to-double v12, v2

    .line 573
    mul-double v12, v12, v21

    .line 574
    .line 575
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    mul-double/2addr v12, v8

    .line 580
    sub-double/2addr v6, v12

    .line 581
    double-to-float v2, v6

    .line 582
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->o:F

    .line 583
    .line 584
    sget-object v2, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v6, "getResources(...)"

    .line 591
    .line 592
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 600
    .line 601
    iget v3, v3, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->b:I

    .line 602
    .line 603
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->e:F

    .line 604
    .line 605
    float-to-int v7, v6

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v3, v7, v7}, Lcom/glow/android/utils/ImageUtils;->c(Landroid/content/res/Resources;III)Landroid/graphics/drawable/BitmapDrawable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->n:F

    .line 614
    .line 615
    div-float/2addr v6, v15

    .line 616
    sub-float v5, v3, v6

    .line 617
    .line 618
    float-to-int v5, v5

    .line 619
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->o:F

    .line 620
    .line 621
    sub-float v8, v7, v6

    .line 622
    .line 623
    float-to-int v8, v8

    .line 624
    add-float/2addr v3, v6

    .line 625
    float-to-int v3, v3

    .line 626
    add-float/2addr v6, v7

    .line 627
    float-to-int v6, v6

    .line 628
    invoke-virtual {v2, v5, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    :cond_6
    :goto_3
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 635
    .line 636
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->j:F

    .line 637
    .line 638
    div-float/2addr v3, v15

    .line 639
    add-float/2addr v3, v2

    .line 640
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->i:F

    .line 641
    .line 642
    move v2, v4

    .line 643
    move/from16 v13, v20

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v14, 0x2

    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_7
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->b:I

    .line 650
    .line 651
    move-object/from16 v2, v19

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    int-to-float v1, v1

    .line 661
    div-float/2addr v1, v11

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-float v3, v3

    .line 667
    div-float/2addr v3, v11

    .line 668
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 669
    .line 670
    sub-float v4, v4, v17

    .line 671
    .line 672
    sub-float v4, v4, v18

    .line 673
    .line 674
    invoke-virtual {v10, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v1, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->w:Z

    .line 678
    .line 679
    if-eqz v1, :cond_8

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v2, 0x2

    .line 686
    div-int/2addr v1, v2

    .line 687
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->t:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    div-int/2addr v4, v2

    .line 694
    sub-int/2addr v1, v4

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    div-int/2addr v4, v2

    .line 700
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 701
    .line 702
    sub-float v5, v5, v17

    .line 703
    .line 704
    sub-float v5, v5, v18

    .line 705
    .line 706
    float-to-int v5, v5

    .line 707
    sub-int/2addr v4, v5

    .line 708
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    div-int/2addr v5, v2

    .line 713
    sub-int/2addr v4, v5

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    div-int/2addr v5, v2

    .line 719
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    div-int/2addr v6, v2

    .line 724
    add-int/2addr v6, v5

    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    div-int/2addr v5, v2

    .line 730
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/CMCircle;->g:F

    .line 731
    .line 732
    sub-float v7, v7, v17

    .line 733
    .line 734
    sub-float v7, v7, v18

    .line 735
    .line 736
    float-to-int v7, v7

    .line 737
    sub-int/2addr v5, v7

    .line 738
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    div-int/2addr v7, v2

    .line 743
    add-int/2addr v7, v5

    .line 744
    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 748
    .line 749
    .line 750
    :cond_8
    return-void
.end method
