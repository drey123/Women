.class public final Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;
.super Landroid/view/View;
.source "QuarterCycleRing.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$Companion;,
        Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;",
        "Landroid/view/View;",
        "QuarterCycleDay",
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
.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I


# instance fields
.field public final A:I

.field public final b:F

.field public c:F

.field public final d:F

.field public e:F

.field public f:I

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

.field public final o:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "#FFA9C6"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->B:I

    .line 14
    .line 15
    const-string v0, "#B2E7FF"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->C:I

    .line 22
    .line 23
    const-string v0, "#8FE1C9"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->D:I

    .line 30
    .line 31
    const-string v0, "#FFDC72"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->E:I

    .line 38
    .line 39
    const-string v0, "#EFEFFB"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->F:I

    .line 46
    .line 47
    return-void
.end method

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
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p2, v0}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->b:F

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->d:F

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->m:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->o:Landroid/graphics/Path;

    .line 58
    .line 59
    const-string v2, "#999999"

    .line 60
    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->p:I

    .line 66
    .line 67
    const-string v2, "#5B62D2"

    .line 68
    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->q:I

    .line 74
    .line 75
    invoke-static {p2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->r:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->s:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->t:Landroid/graphics/Paint;

    .line 120
    .line 121
    const p2, 0x7f0805af

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->u:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    const p2, 0x7f080510

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->v:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->x:Ljava/util/List;

    .line 156
    .line 157
    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 159
    .line 160
    const/16 p1, 0x28

    .line 161
    .line 162
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->A:I

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22
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
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    int-to-float v1, v1

    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v11

    .line 57
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v4, v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v5, v1

    .line 69
    iget-object v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->r:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->f:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v11

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v2, v11

    .line 94
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 95
    .line 96
    invoke-virtual {v10, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 101
    .line 102
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    const/high16 v13, 0x43b40000    # 360.0f

    .line 110
    .line 111
    div-float v1, v13, v1

    .line 112
    .line 113
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 114
    .line 115
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 136
    .line 137
    iget v1, v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->b:I

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    div-float/2addr v1, v11

    .line 148
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 149
    .line 150
    sub-float v3, v1, v3

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr v1, v11

    .line 158
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 159
    .line 160
    sub-float v4, v1, v4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v1, v11

    .line 168
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 169
    .line 170
    add-float/2addr v5, v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v1, v11

    .line 177
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 178
    .line 179
    add-float/2addr v6, v1

    .line 180
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 181
    .line 182
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 183
    .line 184
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 185
    .line 186
    sub-float/2addr v1, v8

    .line 187
    add-float v8, v1, v2

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move v2, v3

    .line 193
    move v3, v4

    .line 194
    move v4, v5

    .line 195
    move v5, v6

    .line 196
    move v6, v7

    .line 197
    move v7, v8

    .line 198
    move v8, v9

    .line 199
    move-object v9, v12

    .line 200
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 204
    .line 205
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 206
    .line 207
    add-float/2addr v1, v2

    .line 208
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 212
    .line 213
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    div-float/2addr v1, v11

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    div-float/2addr v3, v11

    .line 233
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 234
    .line 235
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->b:F

    .line 236
    .line 237
    sub-float/2addr v4, v5

    .line 238
    invoke-virtual {v10, v1, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 243
    .line 244
    .line 245
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->f:I

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    .line 249
    .line 250
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 251
    .line 252
    const/high16 v3, 0x42b40000    # 90.0f

    .line 253
    .line 254
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x43340000    # 180.0f

    .line 260
    .line 261
    if-gez v1, :cond_3

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_3
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    div-float v1, v13, v1

    .line 273
    .line 274
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 275
    .line 276
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 277
    .line 278
    int-to-float v8, v8

    .line 279
    mul-float/2addr v1, v8

    .line 280
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 281
    .line 282
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->o:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    div-float/2addr v8, v11

    .line 293
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 294
    .line 295
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 296
    .line 297
    div-float/2addr v12, v4

    .line 298
    float-to-double v14, v12

    .line 299
    mul-double/2addr v14, v6

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    double-to-float v12, v14

    .line 305
    mul-float/2addr v9, v12

    .line 306
    add-float/2addr v9, v8

    .line 307
    iput v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->n:F

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    int-to-float v8, v8

    .line 314
    div-float/2addr v8, v11

    .line 315
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 316
    .line 317
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 318
    .line 319
    div-float/2addr v12, v4

    .line 320
    float-to-double v14, v12

    .line 321
    mul-double/2addr v14, v6

    .line 322
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    double-to-float v12, v14

    .line 327
    mul-float/2addr v9, v12

    .line 328
    sub-float/2addr v8, v9

    .line 329
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->n:F

    .line 330
    .line 331
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    int-to-float v8, v8

    .line 339
    div-float/2addr v8, v11

    .line 340
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 341
    .line 342
    sub-float/2addr v9, v5

    .line 343
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 344
    .line 345
    div-float/2addr v12, v4

    .line 346
    float-to-double v14, v12

    .line 347
    mul-double/2addr v14, v6

    .line 348
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    double-to-float v12, v14

    .line 353
    mul-float/2addr v9, v12

    .line 354
    add-float/2addr v9, v8

    .line 355
    iput v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->n:F

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    int-to-float v8, v8

    .line 362
    div-float/2addr v8, v11

    .line 363
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 364
    .line 365
    sub-float/2addr v9, v5

    .line 366
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 367
    .line 368
    div-float/2addr v12, v4

    .line 369
    float-to-double v14, v12

    .line 370
    mul-double/2addr v14, v6

    .line 371
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    double-to-float v12, v14

    .line 376
    mul-float/2addr v9, v12

    .line 377
    sub-float/2addr v8, v9

    .line 378
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->n:F

    .line 379
    .line 380
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    int-to-float v8, v8

    .line 388
    div-float/2addr v8, v11

    .line 389
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 390
    .line 391
    sub-float/2addr v8, v9

    .line 392
    add-float v15, v8, v5

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    int-to-float v8, v8

    .line 399
    div-float/2addr v8, v11

    .line 400
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 401
    .line 402
    sub-float/2addr v8, v9

    .line 403
    add-float v16, v8, v5

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-float v8, v8

    .line 410
    div-float/2addr v8, v11

    .line 411
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 412
    .line 413
    add-float/2addr v8, v9

    .line 414
    sub-float v17, v8, v5

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-float v8, v8

    .line 421
    div-float/2addr v8, v11

    .line 422
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 423
    .line 424
    add-float/2addr v8, v9

    .line 425
    sub-float v18, v8, v5

    .line 426
    .line 427
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 428
    .line 429
    sub-float v19, v8, v3

    .line 430
    .line 431
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 432
    .line 433
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 434
    .line 435
    sub-float/2addr v8, v9

    .line 436
    add-float v20, v8, v2

    .line 437
    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    move-object v14, v1

    .line 441
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-float v8, v8

    .line 449
    div-float/2addr v8, v11

    .line 450
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 451
    .line 452
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 453
    .line 454
    iget v14, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 455
    .line 456
    add-float/2addr v12, v14

    .line 457
    const/4 v14, 0x1

    .line 458
    int-to-float v14, v14

    .line 459
    add-float/2addr v12, v14

    .line 460
    iget v15, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 461
    .line 462
    sub-float/2addr v12, v15

    .line 463
    div-float/2addr v12, v4

    .line 464
    float-to-double v2, v12

    .line 465
    mul-double/2addr v2, v6

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    double-to-float v2, v2

    .line 471
    mul-float/2addr v9, v2

    .line 472
    add-float/2addr v9, v8

    .line 473
    iput v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->n:F

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-float v2, v2

    .line 480
    div-float/2addr v2, v11

    .line 481
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 482
    .line 483
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 484
    .line 485
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 486
    .line 487
    add-float/2addr v8, v9

    .line 488
    add-float/2addr v8, v14

    .line 489
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 490
    .line 491
    sub-float/2addr v8, v9

    .line 492
    div-float/2addr v8, v4

    .line 493
    float-to-double v8, v8

    .line 494
    mul-double/2addr v8, v6

    .line 495
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    double-to-float v8, v8

    .line 500
    mul-float/2addr v3, v8

    .line 501
    sub-float/2addr v2, v3

    .line 502
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->n:F

    .line 503
    .line 504
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-float v2, v2

    .line 512
    div-float/2addr v2, v11

    .line 513
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 514
    .line 515
    sub-float v15, v2, v3

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-float v2, v2

    .line 522
    div-float/2addr v2, v11

    .line 523
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 524
    .line 525
    sub-float v16, v2, v3

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
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 534
    .line 535
    add-float v17, v2, v3

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-float v2, v2

    .line 542
    div-float/2addr v2, v11

    .line 543
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 544
    .line 545
    add-float v18, v2, v3

    .line 546
    .line 547
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 548
    .line 549
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 550
    .line 551
    add-float/2addr v2, v3

    .line 552
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 553
    .line 554
    sub-float/2addr v2, v8

    .line 555
    const/high16 v9, 0x42b40000    # 90.0f

    .line 556
    .line 557
    sub-float/2addr v2, v9

    .line 558
    const/high16 v9, 0x3f800000    # 1.0f

    .line 559
    .line 560
    add-float v19, v2, v9

    .line 561
    .line 562
    neg-float v2, v3

    .line 563
    add-float/2addr v2, v8

    .line 564
    sub-float v20, v2, v9

    .line 565
    .line 566
    move-object v14, v1

    .line 567
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->t:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :goto_1
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    int-to-float v1, v1

    .line 582
    div-float v1, v13, v1

    .line 583
    .line 584
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 585
    .line 586
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->x:Ljava/util/List;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_4

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 611
    .line 612
    int-to-float v2, v2

    .line 613
    mul-float/2addr v2, v3

    .line 614
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 615
    .line 616
    sub-float/2addr v3, v8

    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    add-float/2addr v3, v8

    .line 620
    div-float/2addr v3, v11

    .line 621
    add-float/2addr v3, v2

    .line 622
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    int-to-float v2, v2

    .line 629
    div-float/2addr v2, v11

    .line 630
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 631
    .line 632
    div-float v9, v5, v11

    .line 633
    .line 634
    sub-float/2addr v3, v9

    .line 635
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 636
    .line 637
    div-float/2addr v12, v4

    .line 638
    float-to-double v14, v12

    .line 639
    mul-double/2addr v14, v6

    .line 640
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    double-to-float v12, v14

    .line 645
    mul-float/2addr v3, v12

    .line 646
    add-float/2addr v3, v2

    .line 647
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->i:F

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    int-to-float v2, v2

    .line 654
    div-float/2addr v2, v11

    .line 655
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 656
    .line 657
    sub-float/2addr v3, v9

    .line 658
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 659
    .line 660
    div-float/2addr v9, v4

    .line 661
    float-to-double v14, v9

    .line 662
    mul-double/2addr v14, v6

    .line 663
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    double-to-float v9, v14

    .line 668
    mul-float/2addr v3, v9

    .line 669
    sub-float/2addr v2, v3

    .line 670
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->j:F

    .line 671
    .line 672
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->i:F

    .line 673
    .line 674
    float-to-int v2, v2

    .line 675
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->u:Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    div-int/lit8 v9, v9, 0x2

    .line 682
    .line 683
    sub-int/2addr v2, v9

    .line 684
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->j:F

    .line 685
    .line 686
    float-to-int v9, v9

    .line 687
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    div-int/lit8 v12, v12, 0x2

    .line 692
    .line 693
    sub-int/2addr v9, v12

    .line 694
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->i:F

    .line 695
    .line 696
    float-to-int v12, v12

    .line 697
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    div-int/lit8 v14, v14, 0x2

    .line 702
    .line 703
    add-int/2addr v14, v12

    .line 704
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->j:F

    .line 705
    .line 706
    float-to-int v12, v12

    .line 707
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    div-int/lit8 v15, v15, 0x2

    .line 712
    .line 713
    add-int/2addr v15, v12

    .line 714
    invoke-virtual {v3, v2, v9, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_4
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    int-to-float v1, v1

    .line 728
    div-float/2addr v13, v1

    .line 729
    iput v13, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 730
    .line 731
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->x:Ljava/util/List;

    .line 732
    .line 733
    check-cast v1, Ljava/util/Collection;

    .line 734
    .line 735
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/lang/Iterable;

    .line 746
    .line 747
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Iterable;

    .line 752
    .line 753
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/Iterable;

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/4 v2, 0x0

    .line 764
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_e

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    add-int/lit8 v5, v2, 0x1

    .line 775
    .line 776
    if-gez v2, :cond_5

    .line 777
    .line 778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 779
    .line 780
    .line 781
    :cond_5
    check-cast v3, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->h:F

    .line 788
    .line 789
    int-to-float v7, v3

    .line 790
    const/high16 v8, 0x3f000000    # 0.5f

    .line 791
    .line 792
    add-float/2addr v7, v8

    .line 793
    mul-float/2addr v7, v6

    .line 794
    iput v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 797
    .line 798
    .line 799
    if-eqz v2, :cond_7

    .line 800
    .line 801
    iget-boolean v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->z:Z

    .line 802
    .line 803
    if-nez v2, :cond_6

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    goto :goto_5

    .line 813
    :cond_7
    :goto_4
    add-int/lit8 v2, v3, 0x1

    .line 814
    .line 815
    const-string v6, "CD"

    .line 816
    .line 817
    invoke-static {v2, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :goto_5
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->m:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    int-to-float v2, v2

    .line 828
    div-float/2addr v2, v11

    .line 829
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->k:F

    .line 830
    .line 831
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 832
    .line 833
    const/high16 v6, 0x42b40000    # 90.0f

    .line 834
    .line 835
    cmpl-float v7, v2, v6

    .line 836
    .line 837
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->s:Landroid/graphics/Paint;

    .line 838
    .line 839
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->d:F

    .line 840
    .line 841
    const/high16 v9, 0x43870000    # 270.0f

    .line 842
    .line 843
    if-ltz v7, :cond_8

    .line 844
    .line 845
    cmpg-float v7, v2, v9

    .line 846
    .line 847
    if-gez v7, :cond_8

    .line 848
    .line 849
    sub-float/2addr v2, v4

    .line 850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    int-to-float v7, v7

    .line 855
    div-float/2addr v7, v11

    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    int-to-float v12, v12

    .line 861
    div-float/2addr v12, v11

    .line 862
    invoke-virtual {v10, v2, v7, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    int-to-float v2, v2

    .line 870
    div-float/2addr v2, v11

    .line 871
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 872
    .line 873
    add-float/2addr v2, v7

    .line 874
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 879
    .line 880
    sub-float/2addr v2, v7

    .line 881
    add-float/2addr v2, v8

    .line 882
    goto :goto_6

    .line 883
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    int-to-float v7, v7

    .line 888
    div-float/2addr v7, v11

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    int-to-float v12, v12

    .line 894
    div-float/2addr v12, v11

    .line 895
    invoke-virtual {v10, v2, v7, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    int-to-float v2, v2

    .line 903
    div-float/2addr v2, v11

    .line 904
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 905
    .line 906
    sub-float/2addr v2, v7

    .line 907
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 912
    .line 913
    sub-float/2addr v2, v7

    .line 914
    sub-float/2addr v2, v8

    .line 915
    :goto_6
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->l:F

    .line 916
    .line 917
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 918
    .line 919
    if-eq v3, v2, :cond_9

    .line 920
    .line 921
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->p:I

    .line 922
    .line 923
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->m:Ljava/lang/String;

    .line 927
    .line 928
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->k:F

    .line 929
    .line 930
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->l:F

    .line 931
    .line 932
    invoke-virtual {v10, v2, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 933
    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_9
    iget-boolean v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->z:Z

    .line 937
    .line 938
    if-nez v2, :cond_a

    .line 939
    .line 940
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->q:I

    .line 941
    .line 942
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    .line 944
    .line 945
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->k:F

    .line 946
    .line 947
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->l:F

    .line 948
    .line 949
    const-string v8, "Today"

    .line 950
    .line 951
    invoke-virtual {v10, v8, v2, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 952
    .line 953
    .line 954
    :cond_a
    :goto_7
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 955
    .line 956
    if-ne v3, v2, :cond_d

    .line 957
    .line 958
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->g:F

    .line 959
    .line 960
    const/high16 v3, 0x42b40000    # 90.0f

    .line 961
    .line 962
    cmpg-float v6, v2, v3

    .line 963
    .line 964
    if-ltz v6, :cond_b

    .line 965
    .line 966
    cmpl-float v2, v2, v9

    .line 967
    .line 968
    if-ltz v2, :cond_c

    .line 969
    .line 970
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    int-to-float v2, v2

    .line 975
    div-float/2addr v2, v11

    .line 976
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    int-to-float v6, v6

    .line 981
    div-float/2addr v6, v11

    .line 982
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 983
    .line 984
    invoke-virtual {v10, v7, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 985
    .line 986
    .line 987
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    int-to-float v2, v2

    .line 992
    div-float/2addr v2, v11

    .line 993
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->c:F

    .line 994
    .line 995
    add-float/2addr v2, v6

    .line 996
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->v:Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    int-to-float v7, v7

    .line 1003
    add-float/2addr v2, v7

    .line 1004
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->j:F

    .line 1005
    .line 1006
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->k:F

    .line 1007
    .line 1008
    float-to-int v2, v2

    .line 1009
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    div-int/lit8 v7, v7, 0x2

    .line 1014
    .line 1015
    sub-int/2addr v2, v7

    .line 1016
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->j:F

    .line 1017
    .line 1018
    float-to-int v7, v7

    .line 1019
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    div-int/lit8 v8, v8, 0x2

    .line 1024
    .line 1025
    sub-int/2addr v7, v8

    .line 1026
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->k:F

    .line 1027
    .line 1028
    float-to-int v8, v8

    .line 1029
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    div-int/lit8 v9, v9, 0x2

    .line 1034
    .line 1035
    add-int/2addr v9, v8

    .line 1036
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->j:F

    .line 1037
    .line 1038
    float-to-int v8, v8

    .line 1039
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    div-int/lit8 v12, v12, 0x2

    .line 1044
    .line 1045
    add-int/2addr v12, v8

    .line 1046
    invoke-virtual {v6, v2, v7, v9, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_d
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1054
    .line 1055
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1056
    .line 1057
    .line 1058
    move v2, v5

    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :cond_e
    return-void
.end method
