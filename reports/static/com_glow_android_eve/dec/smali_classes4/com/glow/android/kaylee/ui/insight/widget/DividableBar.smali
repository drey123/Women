.class public final Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;
.super Landroid/view/View;
.source "DividableBar.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;",
        "DividedItem",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/animation/ValueAnimator;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public h:F

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Landroid/graphics/Bitmap;

.field public final m:F

.field public final n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->d:F

    .line 25
    .line 26
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getResources(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->e:F

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->f:I

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->g:I

    .line 52
    .line 53
    int-to-float v3, v0

    .line 54
    mul-float/2addr v3, p2

    .line 55
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 56
    .line 57
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->j:F

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, p2

    .line 63
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->k:F

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, p2

    .line 68
    iput v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->m:F

    .line 69
    .line 70
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->n:F

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    mul-float/2addr v3, p2

    .line 76
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->o:F

    .line 77
    .line 78
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->y:F

    .line 79
    .line 80
    invoke-static {v1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->z:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance p2, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->A:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-array p2, v1, [F

    .line 99
    .line 100
    aput p1, p2, v2

    .line 101
    .line 102
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v1, 0x320

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LL/a;

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->B:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->B:Landroid/animation/ValueAnimator;

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

.method public final b(Ljava/util/List;F)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 27
    .line 28
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->a:F

    .line 29
    .line 30
    float-to-double v2, v2

    .line 31
    add-double/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    double-to-float p1, v0

    .line 34
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->c:F

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    div-float/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->d:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    int-to-float p1, p1

    .line 44
    iget p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->e:F

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->h:F

    .line 48
    .line 49
    const/16 p1, 0x10

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    mul-float/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
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
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

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
    int-to-float v1, v1

    .line 37
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->h:F

    .line 38
    .line 39
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v11, 0x1

    .line 46
    sub-int/2addr v3, v11

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v2, v3

    .line 49
    sub-float/2addr v1, v2

    .line 50
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->d:F

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->y:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->w:F

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v12, 0x0

    .line 64
    add-float/2addr v1, v12

    .line 65
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 66
    .line 67
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v1, 0x0

    .line 74
    move v14, v1

    .line 75
    :goto_0
    if-ge v14, v13, :cond_b

    .line 76
    .line 77
    iget-object v15, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->z:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 86
    .line 87
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->b:I

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget v9, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->j:F

    .line 93
    .line 94
    const/high16 v16, -0x40800000    # -1.0f

    .line 95
    .line 96
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->f:I

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->e:F

    .line 100
    .line 101
    if-nez v14, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 110
    .line 111
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->a:F

    .line 112
    .line 113
    cmpg-float v1, v1, v12

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    add-float v2, v1, v12

    .line 123
    .line 124
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 125
    .line 126
    int-to-float v1, v8

    .line 127
    mul-float/2addr v1, v6

    .line 128
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->x:F

    .line 129
    .line 130
    add-float/2addr v1, v2

    .line 131
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v3, v1

    .line 138
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v1, v5

    .line 149
    int-to-float v1, v1

    .line 150
    sub-float v5, v1, v12

    .line 151
    .line 152
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    move/from16 v6, v17

    .line 161
    .line 162
    move/from16 v7, v17

    .line 163
    .line 164
    move/from16 v20, v8

    .line 165
    .line 166
    move-object v8, v15

    .line 167
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 171
    .line 172
    add-float/2addr v1, v9

    .line 173
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 174
    .line 175
    move/from16 v19, v9

    .line 176
    .line 177
    const/4 v11, 0x2

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_1
    move/from16 v18, v6

    .line 181
    .line 182
    move/from16 v20, v8

    .line 183
    .line 184
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 191
    .line 192
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->a:F

    .line 193
    .line 194
    cmpg-float v1, v1, v16

    .line 195
    .line 196
    const/high16 v17, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->g:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    mul-float v1, v1, v18

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 213
    .line 214
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->a:F

    .line 215
    .line 216
    mul-float v1, v1, v17

    .line 217
    .line 218
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->c:F

    .line 219
    .line 220
    div-float/2addr v1, v2

    .line 221
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->w:F

    .line 222
    .line 223
    mul-float/2addr v1, v2

    .line 224
    :goto_1
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->x:F

    .line 225
    .line 226
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 227
    .line 228
    add-float/2addr v2, v1

    .line 229
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 230
    .line 231
    if-nez v14, :cond_3

    .line 232
    .line 233
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 234
    .line 235
    sub-float/2addr v2, v1

    .line 236
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-int/2addr v1, v11

    .line 246
    if-ne v14, v1, :cond_4

    .line 247
    .line 248
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 249
    .line 250
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 251
    .line 252
    sub-float/2addr v1, v2

    .line 253
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 254
    .line 255
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 262
    .line 263
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->b:I

    .line 264
    .line 265
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v3, v1

    .line 275
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sub-int/2addr v1, v5

    .line 286
    int-to-float v1, v1

    .line 287
    sub-float v5, v1, v12

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object v6, v15

    .line 292
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int/2addr v1, v11

    .line 302
    if-ne v14, v1, :cond_5

    .line 303
    .line 304
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->q:F

    .line 305
    .line 306
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 307
    .line 308
    sub-float v2, v8, v1

    .line 309
    .line 310
    sub-float v2, v2, v17

    .line 311
    .line 312
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->t:F

    .line 313
    .line 314
    add-float/2addr v1, v8

    .line 315
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->v:F

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    add-float/2addr v1, v12

    .line 323
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->u:F

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    int-to-float v6, v7

    .line 334
    mul-float/2addr v2, v6

    .line 335
    add-float v5, v2, v1

    .line 336
    .line 337
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->t:F

    .line 338
    .line 339
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->u:F

    .line 340
    .line 341
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->v:F

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    const/high16 v21, 0x42b40000    # 90.0f

    .line 346
    .line 347
    const/high16 v22, 0x43870000    # 270.0f

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move/from16 v23, v6

    .line 352
    .line 353
    move/from16 v6, v22

    .line 354
    .line 355
    move v11, v7

    .line 356
    move/from16 v7, v21

    .line 357
    .line 358
    move/from16 v21, v8

    .line 359
    .line 360
    move/from16 v8, v19

    .line 361
    .line 362
    move/from16 v19, v9

    .line 363
    .line 364
    move-object v9, v15

    .line 365
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v1, v1

    .line 373
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 374
    .line 375
    add-float v3, v1, v2

    .line 376
    .line 377
    add-float v4, v21, v2

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int/2addr v1, v2

    .line 388
    int-to-float v1, v1

    .line 389
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 390
    .line 391
    sub-float v5, v1, v2

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move/from16 v2, v21

    .line 396
    .line 397
    move-object v6, v15

    .line 398
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 402
    .line 403
    sub-float v8, v21, v1

    .line 404
    .line 405
    sub-float v8, v8, v17

    .line 406
    .line 407
    iput v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->t:F

    .line 408
    .line 409
    add-float v8, v21, v1

    .line 410
    .line 411
    iput v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->v:F

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v1, v2

    .line 422
    int-to-float v1, v1

    .line 423
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 424
    .line 425
    mul-float v2, v2, v23

    .line 426
    .line 427
    sub-float/2addr v1, v2

    .line 428
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->u:F

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sub-int/2addr v1, v2

    .line 439
    int-to-float v1, v1

    .line 440
    sub-float v5, v1, v12

    .line 441
    .line 442
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->t:F

    .line 443
    .line 444
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->u:F

    .line 445
    .line 446
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->v:F

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v8, 0x1

    .line 450
    const/high16 v7, 0x42b40000    # 90.0f

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move-object v9, v15

    .line 455
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_5
    move/from16 v19, v9

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    :goto_3
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 463
    .line 464
    add-float v1, v1, v19

    .line 465
    .line 466
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 467
    .line 468
    if-nez v14, :cond_6

    .line 469
    .line 470
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 471
    .line 472
    sub-float/2addr v1, v2

    .line 473
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 474
    .line 475
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 482
    .line 483
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->e:I

    .line 484
    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 498
    .line 499
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->e:I

    .line 500
    .line 501
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->l:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 514
    .line 515
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->a:F

    .line 516
    .line 517
    cmpg-float v1, v1, v16

    .line 518
    .line 519
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->m:F

    .line 520
    .line 521
    if-nez v1, :cond_7

    .line 522
    .line 523
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 524
    .line 525
    sub-float v9, v19, v2

    .line 526
    .line 527
    sub-float/2addr v1, v9

    .line 528
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 529
    .line 530
    :cond_7
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->l:Landroid/graphics/Bitmap;

    .line 531
    .line 532
    if-nez v1, :cond_8

    .line 533
    .line 534
    const-string v1, "iconBitmap"

    .line 535
    .line 536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :cond_8
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-float v4, v4

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    div-int/2addr v5, v11

    .line 552
    int-to-float v5, v5

    .line 553
    add-float/2addr v4, v5

    .line 554
    int-to-float v5, v11

    .line 555
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->k:F

    .line 556
    .line 557
    div-float v5, v6, v5

    .line 558
    .line 559
    sub-float/2addr v4, v5

    .line 560
    invoke-virtual {v10, v1, v3, v4, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 564
    .line 565
    add-float/2addr v6, v2

    .line 566
    add-float/2addr v6, v1

    .line 567
    iput v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 568
    .line 569
    :cond_9
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 576
    .line 577
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->A:Landroid/graphics/Paint;

    .line 578
    .line 579
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    div-int/2addr v3, v11

    .line 594
    int-to-float v3, v3

    .line 595
    int-to-float v5, v11

    .line 596
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->n:F

    .line 597
    .line 598
    div-float v5, v6, v5

    .line 599
    .line 600
    const v7, 0x3f4ccccd    # 0.8f

    .line 601
    .line 602
    .line 603
    mul-float/2addr v5, v7

    .line 604
    add-float/2addr v5, v3

    .line 605
    iput v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->s:F

    .line 606
    .line 607
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 608
    .line 609
    .line 610
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x40200000    # 2.5f

    .line 616
    .line 617
    mul-float v6, v18, v5

    .line 618
    .line 619
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 620
    .line 621
    .line 622
    iget v5, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->b:I

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    .line 626
    .line 627
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 628
    .line 629
    iget v7, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->s:F

    .line 630
    .line 631
    iget-object v8, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v10, v8, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 637
    .line 638
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 639
    .line 640
    .line 641
    const/4 v7, -0x1

    .line 642
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    iget v9, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 646
    .line 647
    iget v11, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->s:F

    .line 648
    .line 649
    invoke-virtual {v10, v8, v9, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 650
    .line 651
    .line 652
    iget v9, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 653
    .line 654
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    add-float/2addr v8, v9

    .line 659
    iput v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 660
    .line 661
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->o:F

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 670
    .line 671
    .line 672
    iget v3, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->b:I

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 675
    .line 676
    .line 677
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 678
    .line 679
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->s:F

    .line 680
    .line 681
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->d:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v10, v1, v3, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 690
    .line 691
    .line 692
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->r:F

    .line 693
    .line 694
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->s:F

    .line 695
    .line 696
    invoke-virtual {v10, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 700
    .line 701
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->x:F

    .line 702
    .line 703
    move/from16 v3, v20

    .line 704
    .line 705
    int-to-float v3, v3

    .line 706
    mul-float v3, v3, v18

    .line 707
    .line 708
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-float/2addr v2, v1

    .line 713
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->h:F

    .line 714
    .line 715
    add-float/2addr v2, v1

    .line 716
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 717
    .line 718
    if-nez v14, :cond_a

    .line 719
    .line 720
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->i:F

    .line 721
    .line 722
    sub-float/2addr v2, v1

    .line 723
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->p:F

    .line 724
    .line 725
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 726
    .line 727
    move v11, v4

    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_b
    return-void
.end method
