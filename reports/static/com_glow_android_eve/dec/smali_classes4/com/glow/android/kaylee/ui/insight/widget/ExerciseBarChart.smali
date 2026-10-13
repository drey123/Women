.class public final Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;
.super Landroid/view/View;
.source "ExerciseBarChart.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$Companion;,
        Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;,
        Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;",
        "ExerciseBarPart",
        "ExerciseBarItem",
        "Companion",
        "kaylee_release"
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
.field public static final synthetic A:I


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public final y:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x6

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p2

    .line 25
    iput v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->b:F

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, p2

    .line 31
    iput v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->c:F

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, p2

    .line 37
    iput v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->d:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, p2

    .line 42
    iput v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->e:F

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, p2

    .line 48
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->f:F

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, p2

    .line 53
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->g:F

    .line 54
    .line 55
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->h:F

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    const-string p2, "#4D46BCFB"

    .line 62
    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string v3, "#34BFFF"

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->i:I

    .line 74
    .line 75
    const-string v3, "#999999"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->j:I

    .line 82
    .line 83
    const-string v4, "#333333"

    .line 84
    .line 85
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->k:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->l:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->m:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance p2, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->n:Landroid/graphics/Paint;

    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->o:Landroid/graphics/Path;

    .line 150
    .line 151
    const/high16 p1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->x:F

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->y:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-array p2, v0, [F

    .line 163
    .line 164
    aput p1, p2, v1

    .line 165
    .line 166
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide/16 v0, 0x320

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 176
    .line 177
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LL/a;

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-direct {p2, p0, v0}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->z:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/util/List;F)F
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;",
            ">;F)F"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 41
    .line 42
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->v:F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gez v3, :cond_4

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v0, v1

    .line 141
    :goto_3
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 154
    .line 155
    iget p1, p1, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->c:I

    .line 156
    .line 157
    :goto_4
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->w:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->w:I

    .line 163
    .line 164
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->f:F

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p1, p2

    .line 177
    int-to-float p1, p1

    .line 178
    sub-float/2addr p1, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr p1, v1

    .line 189
    int-to-float p1, p1

    .line 190
    sub-float/2addr p1, v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v1, v2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v1, v2

    .line 205
    int-to-float v1, v1

    .line 206
    sub-float/2addr v1, v0

    .line 207
    mul-float/2addr v1, p2

    .line 208
    iget p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->w:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    div-float/2addr v1, p2

    .line 212
    sub-float/2addr p1, v1

    .line 213
    :goto_5
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x7

    .line 29
    int-to-float v2, v2

    .line 30
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->c:F

    .line 31
    .line 32
    mul-float/2addr v2, v10

    .line 33
    sub-float/2addr v1, v2

    .line 34
    const/4 v2, 0x6

    .line 35
    int-to-float v2, v2

    .line 36
    iget v11, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->d:F

    .line 37
    .line 38
    mul-float/2addr v2, v11

    .line 39
    sub-float/2addr v1, v2

    .line 40
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->p:F

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->f:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->q:F

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->p:F

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v4, v10, v3

    .line 73
    .line 74
    add-float/2addr v4, v1

    .line 75
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->q:F

    .line 83
    .line 84
    add-float/2addr v1, v4

    .line 85
    add-float/2addr v1, v2

    .line 86
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 87
    .line 88
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->n:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->k:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->j:I

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 158
    .line 159
    const-string v6, "d"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 166
    .line 167
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    div-float/2addr v2, v3

    .line 178
    sub-float/2addr v8, v2

    .line 179
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 180
    .line 181
    invoke-virtual {v9, v5, v8, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 185
    .line 186
    add-float v4, v10, v11

    .line 187
    .line 188
    add-float/2addr v4, v2

    .line 189
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->w:I

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->q:F

    .line 203
    .line 204
    add-float/2addr v1, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    int-to-float v2, v12

    .line 212
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->x:F

    .line 213
    .line 214
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->v:F

    .line 215
    .line 216
    mul-float/2addr v3, v4

    .line 217
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->w:I

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    div-float/2addr v3, v4

    .line 221
    sub-float/2addr v2, v3

    .line 222
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->q:F

    .line 223
    .line 224
    mul-float/2addr v2, v3

    .line 225
    add-float/2addr v1, v2

    .line 226
    :goto_3
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    const/4 v13, 0x0

    .line 234
    add-float v2, v1, v13

    .line 235
    .line 236
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v1, v4

    .line 247
    int-to-float v1, v1

    .line 248
    add-float v4, v1, v13

    .line 249
    .line 250
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 251
    .line 252
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->m:Landroid/graphics/Paint;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->p:F

    .line 265
    .line 266
    add-float/2addr v1, v2

    .line 267
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->q:F

    .line 292
    .line 293
    add-float/2addr v1, v2

    .line 294
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 295
    .line 296
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->w:I

    .line 297
    .line 298
    if-nez v1, :cond_4

    .line 299
    .line 300
    move v3, v13

    .line 301
    goto :goto_5

    .line 302
    :cond_4
    iget v3, v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->c:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    mul-float/2addr v3, v2

    .line 306
    int-to-float v1, v1

    .line 307
    div-float/2addr v3, v1

    .line 308
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->x:F

    .line 309
    .line 310
    mul-float/2addr v3, v1

    .line 311
    :goto_5
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->r:F

    .line 312
    .line 313
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->g:F

    .line 314
    .line 315
    cmpg-float v2, v3, v1

    .line 316
    .line 317
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->l:Landroid/graphics/Paint;

    .line 318
    .line 319
    if-gtz v2, :cond_5

    .line 320
    .line 321
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->i:I

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 327
    .line 328
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 329
    .line 330
    sub-float v3, v5, v1

    .line 331
    .line 332
    add-float v4, v2, v10

    .line 333
    .line 334
    iget v7, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->h:F

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move v6, v7

    .line 339
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_5
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sub-int/2addr v1, v12

    .line 351
    int-to-float v1, v1

    .line 352
    iget v15, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->e:F

    .line 353
    .line 354
    mul-float/2addr v1, v15

    .line 355
    sub-float/2addr v3, v1

    .line 356
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->s:F

    .line 357
    .line 358
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->o:Landroid/graphics/Path;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 364
    .line 365
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 366
    .line 367
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->r:F

    .line 368
    .line 369
    sub-float v18, v3, v4

    .line 370
    .line 371
    add-float v19, v2, v10

    .line 372
    .line 373
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->b:F

    .line 374
    .line 375
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    move/from16 v20, v3

    .line 382
    .line 383
    move/from16 v21, v4

    .line 384
    .line 385
    move/from16 v22, v4

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 394
    .line 395
    .line 396
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->b:Ljava/util/List;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 415
    .line 416
    iget v2, v1, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;->b:I

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->s:F

    .line 420
    .line 421
    mul-float/2addr v2, v3

    .line 422
    iget v3, v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;->c:I

    .line 423
    .line 424
    int-to-float v3, v3

    .line 425
    div-float/2addr v2, v3

    .line 426
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->r:F

    .line 427
    .line 428
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;->a:I

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    .line 433
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 434
    .line 435
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 436
    .line 437
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->r:F

    .line 438
    .line 439
    sub-float v3, v5, v1

    .line 440
    .line 441
    add-float v4, v2, v10

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move-object v6, v8

    .line 446
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 450
    .line 451
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->r:F

    .line 452
    .line 453
    add-float/2addr v2, v15

    .line 454
    sub-float/2addr v1, v2

    .line 455
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->u:F

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    .line 460
    .line 461
    :goto_7
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 462
    .line 463
    add-float v2, v10, v11

    .line 464
    .line 465
    add-float/2addr v2, v1

    .line 466
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->t:F

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_7
    return-void
.end method
