.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;
.super Landroid/view/View;
.source "WeekRow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "Lkotlin/Lazy;",
        "getTodayDashStrokeDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "todayDashStrokeDrawable",
        "p",
        "getCurrentDayDashStrokeDrawable",
        "currentDayDashStrokeDrawable",
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
.field public static final q:Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:F

.field public final n:F

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->q:Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->r:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->b:F

    .line 17
    .line 18
    const-wide v3, 0xff333333L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->c:J

    .line 24
    .line 25
    const-wide v3, 0xff808080L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->d:J

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v2

    .line 36
    iput v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->e:F

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, v2

    .line 42
    iput v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->f:F

    .line 43
    .line 44
    const/16 v3, 0x34

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v2

    .line 48
    iput v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->g:F

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v2

    .line 54
    iput v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->h:F

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v4, Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->j:Landroid/text/TextPaint;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->k:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v5, LA2/l;

    .line 82
    .line 83
    const/16 v6, 0xd

    .line 84
    .line 85
    invoke-direct {v5, p1, v6}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->o:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v5, LA2/l;

    .line 95
    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    invoke-direct {v5, p1, v6}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->p:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    const-wide v5, 0xffeeeeeeL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    long-to-int p1, v5

    .line 116
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v2, 0x2

    .line 136
    const/high16 v3, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    const-string p1, "sans-serif"

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 168
    .line 169
    sub-float/2addr p1, v0

    .line 170
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->m:F

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 183
    .line 184
    add-float/2addr p1, v0

    .line 185
    int-to-float v0, v2

    .line 186
    div-float/2addr p1, v0

    .line 187
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->n:F

    .line 188
    .line 189
    return-void
.end method

.method private final getCurrentDayDashStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTodayDashStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const-string v1, "canvas"

    .line 5
    .line 6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v8, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->b:F

    .line 28
    .line 29
    mul-float/2addr v2, v8

    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget v9, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->e:F

    .line 32
    .line 33
    sub-float/2addr v1, v9

    .line 34
    iget v2, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->f:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    const/high16 v2, 0x40e00000    # 7.0f

    .line 38
    .line 39
    div-float v10, v1, v2

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->j:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->c:J

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->k:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 v2, 0x41c00000    # 24.0f

    .line 61
    .line 62
    mul-float/2addr v2, v8

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v3, v4

    .line 71
    iget v4, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->n:F

    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-virtual {v7, v1, v2, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v2, 0x7

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v1, v12, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-float v4, v10, v8

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    mul-float/2addr v4, v3

    .line 111
    add-float/2addr v4, v9

    .line 112
    int-to-float v3, v13

    .line 113
    div-float v3, v8, v3

    .line 114
    .line 115
    add-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iget v5, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->g:F

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move v2, v4

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-wide v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->d:J

    .line 157
    .line 158
    long-to-int v1, v1

    .line 159
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v2, v12

    .line 174
    :goto_2
    iget v3, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->m:F

    .line 175
    .line 176
    if-ge v2, v1, :cond_3

    .line 177
    .line 178
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "get(...)"

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 190
    .line 191
    int-to-float v5, v2

    .line 192
    mul-float/2addr v5, v10

    .line 193
    add-float/2addr v5, v9

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    int-to-float v6, v2

    .line 197
    mul-float/2addr v6, v8

    .line 198
    add-float/2addr v6, v5

    .line 199
    int-to-float v5, v13

    .line 200
    div-float v5, v10, v5

    .line 201
    .line 202
    add-float/2addr v5, v6

    .line 203
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->h:F

    .line 213
    .line 214
    sub-float v1, v10, v1

    .line 215
    .line 216
    int-to-float v2, v13

    .line 217
    div-float/2addr v1, v2

    .line 218
    add-float/2addr v1, v9

    .line 219
    add-float/2addr v1, v8

    .line 220
    const/4 v4, 0x6

    .line 221
    int-to-float v4, v4

    .line 222
    mul-float/2addr v4, v8

    .line 223
    add-float/2addr v4, v3

    .line 224
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move v3, v12

    .line 234
    :goto_3
    if-ge v3, v1, :cond_5

    .line 235
    .line 236
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->r:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 245
    .line 246
    iget v5, v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->d:I

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 265
    .line 266
    iget v5, v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->d:I

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    add-float v4, v10, v8

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move v3, v12

    .line 302
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    add-int/lit8 v4, v3, 0x1

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 315
    .line 316
    iget-boolean v6, v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->b:Z

    .line 317
    .line 318
    iget v11, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->g:F

    .line 319
    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    add-float v5, v10, v8

    .line 324
    .line 325
    mul-float/2addr v5, v3

    .line 326
    add-float/2addr v5, v9

    .line 327
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->getTodayDashStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    float-to-int v6, v5

    .line 332
    add-float/2addr v5, v10

    .line 333
    mul-float v13, v2, v8

    .line 334
    .line 335
    add-float/2addr v13, v5

    .line 336
    float-to-int v5, v13

    .line 337
    float-to-int v11, v11

    .line 338
    invoke-virtual {v3, v6, v12, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->getTodayDashStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    iget-boolean v5, v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->c:Z

    .line 350
    .line 351
    if-eqz v5, :cond_7

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    add-float v5, v10, v8

    .line 355
    .line 356
    mul-float/2addr v5, v3

    .line 357
    add-float/2addr v5, v9

    .line 358
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->getCurrentDayDashStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    float-to-int v6, v5

    .line 363
    add-float/2addr v5, v10

    .line 364
    mul-float v13, v2, v8

    .line 365
    .line 366
    add-float/2addr v13, v5

    .line 367
    float-to-int v5, v13

    .line 368
    float-to-int v11, v11

    .line 369
    invoke-virtual {v3, v6, v12, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->getCurrentDayDashStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    :goto_5
    move v3, v4

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->g:F

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
