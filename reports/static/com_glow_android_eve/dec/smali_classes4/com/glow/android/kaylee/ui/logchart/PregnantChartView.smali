.class public final Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;
.super Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;
.source "PregnantChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R(\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010+\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010*R*\u0010/\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010*R*\u00105\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0010R*\u00109\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010*R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0011\u0010K\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0018R\u0014\u0010M\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0018\u00a8\u0006N"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;",
        "Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "date",
        "",
        "setSelectedDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "Lkotlin/Pair;",
        "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
        "getVisibleColumnRange",
        "()Lkotlin/Pair;",
        "getEndDate",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "",
        "loggedOnly",
        "setLoggedOnlyWithAnim",
        "(Z)V",
        "",
        "getContentHeight",
        "()F",
        "getContentWidth",
        "getWindowWidth",
        "",
        "getAdjustedAnchorIndex",
        "()I",
        "getScrollRangeX",
        "getMinScrollX",
        "getMaxScrollX",
        "getScrollRangeY",
        "getMinScrollY",
        "getMaxScrollY",
        "Landroid/graphics/Bitmap;",
        "value",
        "O",
        "Landroid/graphics/Bitmap;",
        "setBlurBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "blurBitmap",
        "U",
        "I",
        "getMinAnchorIndex",
        "setMinAnchorIndex",
        "(I)V",
        "minAnchorIndex",
        "V",
        "getSelectedIndex",
        "setSelectedIndex",
        "selectedIndex",
        "W",
        "Z",
        "getBlur",
        "()Z",
        "setBlur",
        "blur",
        "D0",
        "getNonBlurIndex",
        "setNonBlurIndex",
        "nonBlurIndex",
        "Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;",
        "F0",
        "Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;",
        "getOnDateSelectedListener",
        "()Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;",
        "setOnDateSelectedListener",
        "(Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;)V",
        "onDateSelectedListener",
        "Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;",
        "G0",
        "Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;",
        "getOnScrollChangedListener",
        "()Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;",
        "setOnScrollChangedListener",
        "(Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;)V",
        "onScrollChangedListener",
        "getMaxColsOnView",
        "maxColsOnView",
        "getOverscrollDistanceY",
        "overscrollDistanceY",
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
.field public static final synthetic O0:I


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public D0:I

.field public final E:F

.field public E0:Z

.field public final F:I

.field public F0:Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G0:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H0:Ls3/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:F

.field public final J0:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:F

.field public K0:Z

.field public final L:F

.field public final L0:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M0:I

.field public final N:F

.field public N0:Lx1/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:F

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:I

.field public V:I

.field public W:Z

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v2, p2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t:F

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    iput v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    iput v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->v:F

    .line 35
    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, p2

    .line 40
    iput v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 41
    .line 42
    div-float v5, v3, v4

    .line 43
    .line 44
    iput v5, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->x:F

    .line 45
    .line 46
    float-to-int v6, p2

    .line 47
    rem-int/lit8 v7, v6, 0x2

    .line 48
    .line 49
    if-ne v7, v2, :cond_0

    .line 50
    .line 51
    sub-int/2addr v6, v2

    .line 52
    :cond_0
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    div-float v7, v6, v4

    .line 58
    .line 59
    iput v7, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->y:F

    .line 60
    .line 61
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    float-to-double v9, v3

    .line 67
    mul-double/2addr v9, v7

    .line 68
    const/high16 v3, 0x42080000    # 34.0f

    .line 69
    .line 70
    float-to-double v7, v3

    .line 71
    div-double/2addr v9, v7

    .line 72
    double-to-float v3, v9

    .line 73
    iput v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->z:F

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    mul-float/2addr v7, p2

    .line 79
    iput v7, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->A:F

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    iput v5, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->B:F

    .line 83
    .line 84
    const/16 v5, 0x26

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, p2

    .line 88
    iput v5, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->C:F

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v5, p2

    .line 94
    iput v5, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D:F

    .line 95
    .line 96
    int-to-float v5, v1

    .line 97
    mul-float/2addr p2, v5

    .line 98
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E:F

    .line 99
    .line 100
    const p2, 0x7f06043f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->F:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    const v6, 0x7f0601a0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 132
    .line 133
    new-array v7, v1, [F

    .line 134
    .line 135
    aput v3, v7, v0

    .line 136
    .line 137
    aput v3, v7, v2

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v6, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->G:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v6, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v2, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    const-string v3, "sans-serif-medium"

    .line 181
    .line 182
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 195
    .line 196
    new-instance v3, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    array-length v8, v6

    .line 208
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    array-length v8, v6

    .line 212
    move v9, v0

    .line 213
    :goto_0
    if-ge v9, v8, :cond_1

    .line 214
    .line 215
    aget-object v10, v6, v9

    .line 216
    .line 217
    iget-object v10, v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->c:Ljava/lang/String;

    .line 218
    .line 219
    const-string v11, "\n"

    .line 220
    .line 221
    filled-new-array {v11}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/4 v12, 0x6

    .line 226
    invoke-static {v10, v11, v0, v12}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/2addr v9, v2

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_2

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_3

    .line 262
    .line 263
    :goto_1
    move-object v2, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    move-object v7, v6

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object v9, v8

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ge v7, v9, :cond_5

    .line 284
    .line 285
    move-object v6, v8

    .line 286
    move v7, v9

    .line 287
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_4

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    const-string v2, ""

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {p2, v2, v0, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    int-to-float p2, p2

    .line 312
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D:F

    .line 313
    .line 314
    add-float/2addr p2, v0

    .line 315
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E:F

    .line 316
    .line 317
    add-float/2addr p2, v0

    .line 318
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J:F

    .line 319
    .line 320
    iget p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t:F

    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    mul-float/2addr p2, v0

    .line 326
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-float/2addr v2, v0

    .line 339
    div-float/2addr v2, v5

    .line 340
    sub-float/2addr p2, v2

    .line 341
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->K:F

    .line 342
    .line 343
    iget p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t:F

    .line 344
    .line 345
    const/16 v0, 0x1f

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    mul-float/2addr p2, v0

    .line 349
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-float/2addr v2, v0

    .line 362
    div-float/2addr v2, v5

    .line 363
    sub-float/2addr p2, v2

    .line 364
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->L:F

    .line 365
    .line 366
    new-instance p2, Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M:Landroid/graphics/RectF;

    .line 372
    .line 373
    iput v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->N:F

    .line 374
    .line 375
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->R:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 380
    .line 381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 386
    .line 387
    const/4 p2, -0x1

    .line 388
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->U:I

    .line 389
    .line 390
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->V:I

    .line 391
    .line 392
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D0:I

    .line 393
    .line 394
    new-instance p2, Landroid/widget/OverScroller;

    .line 395
    .line 396
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 400
    .line 401
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 402
    .line 403
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 409
    .line 410
    .line 411
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->L0:Landroidx/core/view/GestureDetectorCompat;

    .line 412
    .line 413
    iget p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 414
    .line 415
    float-to-int p1, p1

    .line 416
    mul-int/2addr p1, v1

    .line 417
    iput p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M0:I

    .line 418
    .line 419
    return-void
.end method

.method public static synthetic e(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setData$lambda$35(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAdjustedAnchorIndex()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->x:F

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    cmpg-float v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, v3

    .line 23
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->r(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v5, v3

    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 53
    .line 54
    iget-boolean v6, v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v0

    .line 61
    :goto_1
    iget v7, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 62
    .line 63
    mul-float/2addr v7, v6

    .line 64
    add-float/2addr v2, v7

    .line 65
    cmpl-float v6, v2, v5

    .line 66
    .line 67
    if-ltz v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget v0, v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v0, -0x1

    .line 77
    :goto_3
    return v0
.end method

.method private final getContentHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->R:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u:F

    .line 6
    .line 7
    iget v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->A:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    mul-float/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->C:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final getContentWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMaxScrollX()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method private final getMaxScrollY()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method

.method private final getMinScrollX()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getWindowWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method private final getMinScrollY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final getOverscrollDistanceY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->C:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method private final getScrollRangeX()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getScrollRangeY()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getWindowWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public static final synthetic h(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getOverscrollDistanceY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;IIIIIIII)V
    .locals 10

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setBlurBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->P:Landroid/graphics/Canvas;

    .line 20
    .line 21
    return-void
.end method

.method private static final setData$lambda$35(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "delaySetData"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I0:Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->v(Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public final computeScroll()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v4, "computeScroll yes "

    .line 32
    .line 33
    const-string v5, " "

    .line 34
    .line 35
    invoke-static {v4, v6, v5, v7, v5}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-ne v6, v1, :cond_1

    .line 58
    .line 59
    if-eq v7, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "postInvalidateOnAnimation 5"

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int v4, v1, v6

    .line 89
    .line 90
    sub-int v5, v0, v7

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getOverscrollDistanceY()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    iget v10, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M0:I

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    invoke-virtual/range {v3 .. v12}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 105
    .line 106
    const-string v1, "computeScroll no"

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public final getBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final getMaxColsOnView()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final getMinAnchorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNonBlurIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnDateSelectedListener()Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->F0:Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnScrollChangedListener()Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->G0:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleColumnRange()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
            "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    float-to-int v1, v2

    .line 26
    iget v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 62
    .line 63
    iget-boolean v5, v5, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "getVisibleColumnRange "

    .line 79
    .line 80
    const-string v6, " "

    .line 81
    .line 82
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    if-gtz v1, :cond_4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    if-ltz v0, :cond_5

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v0, v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    if-ltz v1, :cond_6

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v1, v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    new-instance v4, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-object v4
.end method

.method public final l(Ljava/util/List;FI)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
            ">;FI)I"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_0

    .line 11
    .line 12
    move v0, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int v0, p1

    .line 25
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "calcScrollX: ratio:"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " anchorIndex:"

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " space:$ w:"

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " result:"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public final m(Ljava/util/List;FI)F
    .locals 2

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object p3, p1

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, p3, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v0

    .line 58
    int-to-float p3, v0

    .line 59
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 60
    .line 61
    mul-float/2addr p3, v0

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    return p1
.end method

.method public final n(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setBlurBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Ljava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, v7, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->x:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move v9, v0

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 32
    .line 33
    iget-boolean v0, v10, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v10, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v12, v10, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->g:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v0, 0x0

    .line 64
    move v14, v0

    .line 65
    :goto_1
    if-ge v14, v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v1, v7, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->A:F

    .line 80
    .line 81
    iget v3, v7, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u:F

    .line 82
    .line 83
    add-float v4, v1, v3

    .line 84
    .line 85
    mul-float/2addr v4, v0

    .line 86
    iget v0, v7, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->C:F

    .line 87
    .line 88
    add-float/2addr v4, v0

    .line 89
    add-float/2addr v4, v1

    .line 90
    iget v0, v7, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->v:F

    .line 91
    .line 92
    sub-float v5, v9, v0

    .line 93
    .line 94
    add-float v6, v9, v0

    .line 95
    .line 96
    add-float v15, v4, v3

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move v3, v5

    .line 103
    move v5, v6

    .line 104
    move v6, v15

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->a(Landroid/graphics/Canvas;Lcom/glow/android/kaylee/ui/logchart/CellData;FFFF)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v11, p4

    .line 112
    .line 113
    :cond_1
    iget-boolean v0, v10, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v0, p3

    .line 121
    .line 122
    :goto_2
    iget v1, v7, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 123
    .line 124
    mul-float/2addr v1, v0

    .line 125
    add-float/2addr v9, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    new-array v1, v14, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "onDraw"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 24
    .line 25
    iget v13, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v15, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentHeight()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    iget v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->y:F

    .line 50
    .line 51
    sub-float v16, v1, v2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v11, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/high16 v19, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iget v10, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 87
    .line 88
    const v0, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    cmpl-float v0, v13, v0

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    iget-boolean v0, v9, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v2, v9

    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    move v5, v12

    .line 104
    move v0, v13

    .line 105
    move v4, v14

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    :goto_1
    add-float v20, v18, v10

    .line 109
    .line 110
    iget v5, v9, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->k:I

    .line 111
    .line 112
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget v4, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->y:F

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    move/from16 v1, v18

    .line 120
    .line 121
    move v2, v4

    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    move/from16 v21, v4

    .line 125
    .line 126
    move/from16 v4, v16

    .line 127
    .line 128
    move v12, v5

    .line 129
    move-object v5, v11

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    add-float v0, v18, v20

    .line 134
    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v0, v1

    .line 138
    if-ne v12, v8, :cond_2

    .line 139
    .line 140
    iget v8, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->x:F

    .line 141
    .line 142
    add-float v11, v21, v8

    .line 143
    .line 144
    sub-float v12, v0, v8

    .line 145
    .line 146
    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    add-float v5, v0, v8

    .line 149
    .line 150
    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    sub-float v0, v11, v8

    .line 153
    .line 154
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    add-float v0, v11, v8

    .line 157
    .line 158
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget-object v4, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->G:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/high16 v2, 0x43340000    # 180.0f

    .line 165
    .line 166
    const/high16 v3, 0x43340000    # 180.0f

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move-object v1, v7

    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    move/from16 v4, v21

    .line 174
    .line 175
    move v14, v5

    .line 176
    move-object/from16 v5, v22

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    sub-float v21, v16, v8

    .line 182
    .line 183
    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iput v14, v7, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    sub-float v0, v21, v8

    .line 188
    .line 189
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    add-float v8, v21, v8

    .line 192
    .line 193
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->z:F

    .line 204
    .line 205
    add-float v7, v11, v0

    .line 206
    .line 207
    sub-float v8, v21, v0

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move/from16 v1, v18

    .line 212
    .line 213
    move v2, v7

    .line 214
    move/from16 v3, v18

    .line 215
    .line 216
    move v4, v8

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    move/from16 v1, v20

    .line 221
    .line 222
    move/from16 v3, v20

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v9

    .line 228
    move/from16 v20, v10

    .line 229
    .line 230
    move v0, v13

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget v1, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->B:F

    .line 238
    .line 239
    sub-float v8, v0, v1

    .line 240
    .line 241
    add-float/2addr v0, v1

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    move-object v2, v9

    .line 245
    move/from16 v9, v21

    .line 246
    .line 247
    move/from16 v20, v10

    .line 248
    .line 249
    move v10, v0

    .line 250
    move-object v14, v11

    .line 251
    move/from16 v11, v16

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move v12, v1

    .line 255
    move v0, v13

    .line 256
    move v13, v1

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-boolean v1, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    move/from16 v13, v19

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    move v13, v0

    .line 269
    :goto_3
    mul-float v10, v20, v13

    .line 270
    .line 271
    add-float v18, v10, v18

    .line 272
    .line 273
    move v13, v0

    .line 274
    move v14, v4

    .line 275
    move v12, v5

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    move/from16 v20, v10

    .line 279
    .line 280
    move v5, v12

    .line 281
    move v4, v14

    .line 282
    move-object v14, v11

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 287
    .line 288
    iget v1, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    iget v9, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->C:F

    .line 303
    .line 304
    add-float/2addr v3, v9

    .line 305
    float-to-int v3, v3

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    add-int/2addr v11, v10

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    add-int/2addr v12, v10

    .line 324
    invoke-virtual {v15, v2, v3, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->W:Z

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    iget-boolean v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E0:Z

    .line 332
    .line 333
    if-nez v2, :cond_5

    .line 334
    .line 335
    iget-object v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->P:Landroid/graphics/Canvas;

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    int-to-float v10, v10

    .line 356
    neg-float v10, v10

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    int-to-float v11, v11

    .line 362
    neg-float v11, v11

    .line 363
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    .line 365
    .line 366
    iget v10, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D0:I

    .line 367
    .line 368
    new-instance v11, LO3/k;

    .line 369
    .line 370
    const/4 v12, 0x3

    .line 371
    invoke-direct {v11, v10, v12}, LO3/k;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2, v0, v1, v11}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->o(Landroid/graphics/Canvas;Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v2, v0, v1, v10}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->p(Landroid/graphics/Canvas;Ljava/util/List;FI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    int-to-float v11, v11

    .line 385
    iget v12, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->N:F

    .line 386
    .line 387
    div-float/2addr v11, v12

    .line 388
    float-to-int v11, v11

    .line 389
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    int-to-float v13, v13

    .line 394
    div-float/2addr v13, v12

    .line 395
    float-to-int v12, v13

    .line 396
    invoke-static {v3, v11, v12, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/16 v12, 0xa

    .line 401
    .line 402
    invoke-static {v11, v12}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-float v2, v2

    .line 414
    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float v2, v2

    .line 421
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    int-to-float v13, v13

    .line 430
    add-float/2addr v2, v13

    .line 431
    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 432
    .line 433
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    int-to-float v3, v3

    .line 440
    add-float/2addr v2, v3

    .line 441
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v15, v12, v2, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    .line 452
    .line 453
    new-instance v2, LO3/k;

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    invoke-direct {v2, v10, v3}, LO3/k;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v15, v0, v1, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->o(Landroid/graphics/Canvas;Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_5
    new-instance v2, Lw5/a;

    .line 464
    .line 465
    const/4 v3, 0x5

    .line 466
    invoke-direct {v2, v3}, Lw5/a;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v15, v0, v1, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->o(Landroid/graphics/Canvas;Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E0:Z

    .line 473
    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    invoke-virtual {v6, v15, v0, v1, v8}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->p(Landroid/graphics/Canvas;Ljava/util/List;FI)V

    .line 477
    .line 478
    .line 479
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 483
    .line 484
    iget v7, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    int-to-float v1, v1

    .line 494
    invoke-virtual {v15, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 495
    .line 496
    .line 497
    iget-object v10, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 498
    .line 499
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 500
    .line 501
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-float v1, v1

    .line 509
    cmpg-float v2, v7, v19

    .line 510
    .line 511
    if-gez v2, :cond_a

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    move v12, v1

    .line 520
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v13, v0

    .line 531
    check-cast v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 532
    .line 533
    iget-boolean v0, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 534
    .line 535
    if-eqz v0, :cond_7

    .line 536
    .line 537
    iget-object v3, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->h:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->i:Ljava/lang/String;

    .line 540
    .line 541
    iget-boolean v1, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->e:Z

    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move/from16 v16, v1

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    move v2, v12

    .line 552
    move-object/from16 v4, v17

    .line 553
    .line 554
    move v8, v5

    .line 555
    move/from16 v5, v16

    .line 556
    .line 557
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->q(Landroid/graphics/Canvas;FLjava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_7
    move v8, v5

    .line 562
    :goto_6
    iget-boolean v0, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 563
    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    move/from16 v0, v19

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_8
    move v0, v7

    .line 570
    :goto_7
    mul-float v0, v0, v20

    .line 571
    .line 572
    add-float/2addr v12, v0

    .line 573
    move v5, v8

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v8, -0x1

    .line 576
    goto :goto_5

    .line 577
    :cond_9
    move v8, v5

    .line 578
    goto :goto_a

    .line 579
    :cond_a
    move v8, v5

    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    move v12, v1

    .line 587
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v13, v0

    .line 598
    check-cast v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 599
    .line 600
    iget-object v3, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->c:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v4, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->d:Ljava/lang/String;

    .line 603
    .line 604
    iget-boolean v5, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->e:Z

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    move v2, v12

    .line 611
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->q(Landroid/graphics/Canvas;FLjava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v13, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    move/from16 v0, v19

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_b
    move v0, v7

    .line 622
    :goto_9
    mul-float v0, v0, v20

    .line 623
    .line 624
    add-float/2addr v12, v0

    .line 625
    goto :goto_8

    .line 626
    :cond_c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-float v0, v0

    .line 637
    invoke-virtual {v15, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 638
    .line 639
    .line 640
    const/4 v0, -0x1

    .line 641
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0xe6

    .line 645
    .line 646
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 647
    .line 648
    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentHeight()F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget v3, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J:F

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v2, 0x0

    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    move-object v5, v14

    .line 660
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-float v0, v0

    .line 668
    add-float/2addr v0, v9

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    add-int/2addr v2, v1

    .line 678
    int-to-float v1, v2

    .line 679
    iget v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J:F

    .line 680
    .line 681
    invoke-virtual {v15, v8, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 682
    .line 683
    .line 684
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 685
    .line 686
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 687
    .line 688
    .line 689
    const/high16 v0, -0x1000000

    .line 690
    .line 691
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->R:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 695
    .line 696
    array-length v1, v0

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_b
    iget v3, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D:F

    .line 700
    .line 701
    if-ge v14, v1, :cond_e

    .line 702
    .line 703
    aget-object v4, v0, v14

    .line 704
    .line 705
    add-int/lit8 v5, v2, 0x1

    .line 706
    .line 707
    int-to-float v2, v2

    .line 708
    iget v7, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u:F

    .line 709
    .line 710
    iget v8, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->A:F

    .line 711
    .line 712
    add-float/2addr v7, v8

    .line 713
    mul-float/2addr v7, v2

    .line 714
    add-float/2addr v7, v9

    .line 715
    add-float/2addr v7, v8

    .line 716
    iget v2, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->v:F

    .line 717
    .line 718
    add-float/2addr v7, v2

    .line 719
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->c:Ljava/lang/String;

    .line 720
    .line 721
    const-string v4, "\n"

    .line 722
    .line 723
    filled-new-array {v4}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/4 v8, 0x6

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-static {v2, v4, v11, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const/4 v8, 0x2

    .line 738
    if-ne v4, v8, :cond_d

    .line 739
    .line 740
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    sub-float v8, v7, v8

    .line 751
    .line 752
    invoke-virtual {v15, v4, v3, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    sub-float/2addr v7, v4

    .line 767
    invoke-virtual {v15, v2, v3, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_d
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    add-float/2addr v12, v4

    .line 786
    int-to-float v4, v8

    .line 787
    div-float/2addr v12, v4

    .line 788
    sub-float/2addr v7, v12

    .line 789
    invoke-virtual {v15, v2, v3, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 793
    .line 794
    move v2, v5

    .line 795
    goto :goto_b

    .line 796
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    int-to-float v0, v0

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    int-to-float v1, v1

    .line 812
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 813
    .line 814
    .line 815
    iget v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->F:I

    .line 816
    .line 817
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 821
    .line 822
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 823
    .line 824
    .line 825
    iget v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->K:F

    .line 826
    .line 827
    const-string v1, "Week"

    .line 828
    .line 829
    invoke-virtual {v15, v1, v3, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 830
    .line 831
    .line 832
    iget v0, v6, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->L:F

    .line 833
    .line 834
    const-string v1, "Date"

    .line 835
    .line 836
    invoke-virtual {v15, v1, v3, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 840
    .line 841
    .line 842
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->W:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->n(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 11

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "onOverScrolled: scrollX:"

    .line 4
    .line 5
    const-string v2, " scrollY:"

    .line 6
    .line 7
    const-string v3, " clampX:"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " clampY:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "onOverScrolled scroller"

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->onScrollChanged(IIII)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    :cond_0
    const-string p3, "onOverScrolled scroller springBack"

    .line 71
    .line 72
    new-array p4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, p3, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v5, p1

    .line 94
    move v6, p2

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p3, "onOverScrolled scrollTo"

    .line 100
    .line 101
    new-array p4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, p3, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->L0:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->K0:Z

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    const-string v1, "postInvalidateOnAnimation 3"

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_2
    return v2
.end method

.method public final p(Landroid/graphics/Canvas;Ljava/util/List;FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->C:F

    .line 22
    .line 23
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getContentHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    if-ltz p4, :cond_2

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p4, v2, :cond_2

    .line 41
    .line 42
    if-lez p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0, p2, p3, p4}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-float/2addr v3, v2

    .line 61
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge p4, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p2, p3, p4}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-float/2addr p2, v2

    .line 84
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 92
    .line 93
    iget p4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p3, p4, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, v1, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 118
    .line 119
    iget p4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, p3, p4, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    add-float/2addr p3, p2

    .line 130
    iput p3, v1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;FLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->x:F

    .line 2
    .line 3
    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->K:F

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    iget p3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->L:F

    .line 24
    .line 25
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v2, v3, v4}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v4, v1, v3

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    cmpl-float v2, v1, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 40
    .line 41
    div-float v4, v1, v2

    .line 42
    .line 43
    float-to-int v4, v4

    .line 44
    int-to-float v6, v4

    .line 45
    mul-float/2addr v6, v2

    .line 46
    sub-float v6, v1, v6

    .line 47
    .line 48
    cmpl-float v3, v6, v3

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    :goto_0
    iget v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v3, v3, v6

    .line 60
    .line 61
    if-gez v3, :cond_4

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 86
    .line 87
    iget-boolean v7, v7, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v0, v3

    .line 96
    :cond_4
    if-ltz v4, :cond_5

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v4, v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 112
    .line 113
    iget v5, v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 114
    .line 115
    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "getColIndexAtX("

    .line 124
    .line 125
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ")="

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "  w:"

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " colW:"

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " scrollX:"

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x0

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return v5
.end method

.method public final s(I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->m(Ljava/util/List;FI)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "getColumnXRange widthCols:"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " scrollX:"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " left:"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 82
    .line 83
    add-float/2addr v0, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final setBlur(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->n(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setBlurBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->W:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setLoggedOnlyWithAnim(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->Q:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getAdjustedAnchorIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 26
    .line 27
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 28
    .line 29
    const-string v5, "getAdjustedAnchorIndex "

    .line 30
    .line 31
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 41
    .line 42
    if-ltz v3, :cond_8

    .line 43
    .line 44
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_8

    .line 53
    .line 54
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 86
    .line 87
    iget-boolean v6, v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v5

    .line 93
    :goto_1
    check-cast v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget v3, v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 101
    .line 102
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v6, v4

    .line 129
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 130
    .line 131
    iget-boolean v6, v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :cond_6
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget v3, v5, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v3, -0x1

    .line 144
    :goto_2
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setMinAnchorIndex(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 152
    .line 153
    const-string v5, "setLoggedOnlyWithAnim "

    .line 154
    .line 155
    invoke-static {v4, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v5, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    new-array v4, v4, [F

    .line 168
    .line 169
    aput v3, v4, v0

    .line 170
    .line 171
    aput p1, v4, v1

    .line 172
    .line 173
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide/16 v3, 0x1f4

    .line 178
    .line 179
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    new-instance v0, LC0/a;

    .line 183
    .line 184
    invoke-direct {v0, v1, p0, v2}, LC0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;

    .line 194
    .line 195
    invoke-direct {v0, p1, p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->Q:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final setMinAnchorIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    iput p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->U:I

    .line 16
    .line 17
    return-void
.end method

.method public final setNonBlurIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    iput p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->D0:I

    .line 16
    .line 17
    return-void
.end method

.method public final setOnDateSelectedListener(Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->F0:Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->G0:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setSelectedIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    iput p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->V:I

    .line 16
    .line 17
    return-void
.end method

.method public final t(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 4
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->G0:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->N0:Lx1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lx1/e;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v0}, Lx1/e;-><init>(ZLcom/glow/android/kaylee/ui/logchart/PregnantChartView;Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->N0:Lx1/e;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final v(Ljava/util/Map;Z)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->K0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->Q:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_2
    if-nez v0, :cond_12

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_3
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_11

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 73
    .line 74
    iget-boolean v7, v7, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    iget v6, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 88
    .line 89
    mul-float/2addr v0, v6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    int-to-float v8, v7

    .line 97
    cmpl-float v0, v8, v0

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    div-float v0, v8, v6

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    int-to-float v9, v0

    .line 106
    mul-float/2addr v9, v6

    .line 107
    sub-float/2addr v8, v9

    .line 108
    cmpl-float v3, v8, v3

    .line 109
    .line 110
    if-lez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 117
    .line 118
    iget v0, v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 119
    .line 120
    sub-float/2addr v6, v8

    .line 121
    float-to-int v1, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sub-int/2addr v0, v1

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 129
    .line 130
    iget v0, v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 131
    .line 132
    :goto_4
    move v1, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    :goto_5
    const/4 v0, -0x1

    .line 135
    goto :goto_4

    .line 136
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w(Ljava/util/Map;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMinScrollX()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxScrollX()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v8

    .line 171
    check-cast v9, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 172
    .line 173
    iget-boolean v9, v9, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v8, v6

    .line 196
    check-cast v8, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 197
    .line 198
    iget v8, v8, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 199
    .line 200
    if-ne v8, v0, :cond_b

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move-object v6, v4

    .line 204
    :goto_8
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 209
    .line 210
    iget p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->l(Ljava/util/List;FI)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, v1

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    if-ge v7, p1, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    if-le v7, p2, :cond_f

    .line 222
    .line 223
    move p1, p2

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move p1, v7

    .line 226
    :goto_9
    if-eq p1, v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u(Z)V

    .line 232
    .line 233
    .line 234
    :cond_10
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const-string v3, "setData logged("

    .line 241
    .line 242
    const-string v5, ") oldScrollX:"

    .line 243
    .line 244
    const-string v6, " oldAnchorIndex:"

    .line 245
    .line 246
    invoke-static {v3, p2, v5, v7, v6}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " oldOffset:"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-array v0, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    const-string v0, "postInvalidateOnAnimation 1 scrollX "

    .line 278
    .line 279
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-array v0, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I0:Lkotlin/Pair;

    .line 289
    .line 290
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H0:Ls3/l;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 294
    .line 295
    const-string v1, "setData all"

    .line 296
    .line 297
    new-array v3, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w(Ljava/util/Map;Z)V

    .line 303
    .line 304
    .line 305
    const-string p1, "postInvalidateOnAnimation 2"

    .line 306
    .line 307
    new-array p2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I0:Lkotlin/Pair;

    .line 316
    .line 317
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H0:Ls3/l;

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    :goto_a
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    move v1, v2

    .line 330
    :goto_b
    const-string v3, "setData isScrolling||isToggling hasHandler:"

    .line 331
    .line 332
    invoke-static {v3, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->I0:Lkotlin/Pair;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_14

    .line 357
    .line 358
    return-void

    .line 359
    :cond_14
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H0:Ls3/l;

    .line 360
    .line 361
    if-eqz p2, :cond_15

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    new-instance p2, Ls3/l;

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    invoke-direct {p2, p0, v0}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v0, 0xc8

    .line 374
    .line 375
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->H0:Ls3/l;

    .line 379
    .line 380
    :goto_c
    return-void
.end method

.method public final w(Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->f:Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->g:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->R:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 74
    .line 75
    iget-object v8, v6, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v3, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 103
    .line 104
    iget-boolean v5, v5, Lcom/glow/android/kaylee/ui/logchart/CellData;->j:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const v2, 0x1a5b62d2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const v2, 0x1afdd835

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v2, -0x1

    .line 123
    :goto_3
    iput v2, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->k:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 155
    .line 156
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 157
    .line 158
    iget v4, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    div-int/lit8 v5, v4, 0x7

    .line 163
    .line 164
    const-string v6, ""

    .line 165
    .line 166
    const-string v7, " "

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const-string v8, "W"

    .line 182
    .line 183
    invoke-static {v5, v8, v7}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    move-object v8, v6

    .line 189
    :goto_6
    rem-int/lit8 v4, v4, 0x7

    .line 190
    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const-string v6, "D"

    .line 195
    .line 196
    invoke-static {v4, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "<set-?>"

    .line 216
    .line 217
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v4, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-boolean v4, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->e:Z

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    const-string v3, "Today"

    .line 238
    .line 239
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->i:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object v4, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 246
    .line 247
    const-string v5, "MMM"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 254
    .line 255
    const-string v5, "dd"

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-static {v4, v7, v3}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->i:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v2, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_f
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E0:Z

    .line 293
    .line 294
    return-void
.end method
