.class public final Lcom/glow/android/ui/chart/ChartView;
.super Landroid/view/View;
.source "ChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/chart/ChartView$ChartIcon;,
        Lcom/glow/android/ui/chart/ChartView$ChartItem;,
        Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;,
        Lcom/glow/android/ui/chart/ChartView$Companion;,
        Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;,
        Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;,
        Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0007789:;<=J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010$\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR(\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R0\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160+2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00106\u001a\u0004\u0018\u0001012\u0008\u0010\u0019\u001a\u0004\u0018\u0001018\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006>"
    }
    d2 = {
        "Lcom/glow/android/ui/chart/ChartView;",
        "Landroid/view/View;",
        "Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;",
        "listener",
        "",
        "setOnTodayDisappearListener",
        "(Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;)V",
        "Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;",
        "setScrollVerticalListener",
        "(Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;)V",
        "Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;",
        "setOnDateSelectListener",
        "(Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;)V",
        "",
        "overlay",
        "setSampleOverlay",
        "(Z)V",
        "",
        "getVisibleCols",
        "()I",
        "getMaxScrollX",
        "getMaxScrollY",
        "",
        "getHeaderMonthText",
        "()Ljava/lang/String;",
        "value",
        "x",
        "I",
        "setNumOfCols",
        "(I)V",
        "numOfCols",
        "y",
        "setNumOfRows",
        "numOfRows",
        "z",
        "setColsOffset",
        "colsOffset",
        "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
        "f1",
        "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
        "setMCycleInfo",
        "(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V",
        "mCycleInfo",
        "",
        "g1",
        "Ljava/util/List;",
        "setYLabels",
        "(Ljava/util/List;)V",
        "yLabels",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "m1",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "setUnlockDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "unlockDate",
        "ChartTextIcon",
        "ChartIcon",
        "ChartItem",
        "OnDateSelectListener",
        "OnTodayDisappearListener",
        "ScrollingVerticalListener",
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
.field public static final synthetic s1:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:F

.field public final D0:F

.field public final E:F

.field public final E0:F

.field public F:I

.field public final F0:F

.field public final G:F

.field public final G0:F

.field public final H:F

.field public H0:I

.field public final I:F

.field public I0:I

.field public final J:I

.field public final J0:I

.field public final K:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K0:F

.field public L:Lcom/glow/android/trion/data/SimpleDate;

.field public L0:F

.field public M:Lcom/glow/android/trion/data/SimpleDate;

.field public M0:F

.field public N:I

.field public final N0:I

.field public O:F

.field public final O0:I

.field public P:F

.field public final P0:I

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q0:I

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R0:I

.field public final S:I

.field public final S0:I

.field public T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T0:F

.field public U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U0:F

.field public V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V0:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W0:F

.field public final X0:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y0:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z0:I

.field public final a1:I

.field public final b:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b1:I

.field public c:I

.field public c1:I

.field public final d:I

.field public final d1:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final e1:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/glow/android/trion/data/SimpleDate;

.field public g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/chart/ChartView$ChartItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public i1:Ljava/util/List;
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

.field public final j:I

.field public j1:I

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k1:I

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l1:Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m1:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n1:I

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o1:I

.field public final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p1:Z

.field public final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q1:Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r1:Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/chart/ChartView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/chart/ChartView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "context"

    .line 7
    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v0, v1, v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iput v5, v0, Lcom/glow/android/ui/chart/ChartView;->d:I

    .line 29
    .line 30
    iput v3, v0, Lcom/glow/android/ui/chart/ChartView;->e:I

    .line 31
    .line 32
    new-instance v6, Landroidx/core/view/GestureDetectorCompat;

    .line 33
    .line 34
    new-instance v7, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;-><init>(Lcom/glow/android/ui/chart/ChartView;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v1, v7}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lcom/glow/android/ui/chart/ChartView;->f:Landroidx/core/view/GestureDetectorCompat;

    .line 43
    .line 44
    sget-object v6, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "getResources(...)"

    .line 51
    .line 52
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-int v6, v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput-object v10, v0, Lcom/glow/android/ui/chart/ChartView;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    const v11, 0x7f0603f7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iput v11, v0, Lcom/glow/android/ui/chart/ChartView;->h:I

    .line 97
    .line 98
    const v12, 0x7f06010a

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iput v12, v0, Lcom/glow/android/ui/chart/ChartView;->i:I

    .line 106
    .line 107
    const v12, 0x7f06017e

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->j:I

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x1000000

    .line 125
    .line 126
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 130
    .line 131
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    int-to-float v14, v14

    .line 137
    mul-float/2addr v14, v7

    .line 138
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/glow/android/ui/chart/ChartView;->k:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v15, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    iput-object v15, v0, Lcom/glow/android/ui/chart/ChartView;->l:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v11, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 179
    .line 180
    .line 181
    const/16 v14, 0xc

    .line 182
    .line 183
    int-to-float v14, v14

    .line 184
    mul-float/2addr v14, v7

    .line 185
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v0, Lcom/glow/android/ui/chart/ChartView;->m:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-static {v5}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v2, 0x80

    .line 195
    .line 196
    const/16 v8, 0x69

    .line 197
    .line 198
    invoke-static {v2, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lcom/glow/android/ui/chart/ChartView;->n:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static {v5}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v16, "#D3D6DD"

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    int-to-float v2, v6

    .line 231
    const/high16 v16, 0x40000000    # 2.0f

    .line 232
    .line 233
    mul-float v12, v2, v16

    .line 234
    .line 235
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    new-instance v12, Landroid/graphics/DashPathEffect;

    .line 239
    .line 240
    new-array v5, v3, [F

    .line 241
    .line 242
    fill-array-data v5, :array_0

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v12, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, Lcom/glow/android/ui/chart/ChartView;->o:Landroid/graphics/Paint;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v0, Lcom/glow/android/ui/chart/ChartView;->p:Landroid/graphics/Paint;

    .line 265
    .line 266
    new-instance v4, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-direct {v12, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 285
    .line 286
    .line 287
    iput-object v4, v0, Lcom/glow/android/ui/chart/ChartView;->q:Landroid/graphics/Paint;

    .line 288
    .line 289
    new-instance v3, Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0xb4

    .line 302
    .line 303
    const/16 v4, 0xff

    .line 304
    .line 305
    invoke-static {v12, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lcom/glow/android/ui/chart/ChartView;->r:Landroid/graphics/Paint;

    .line 313
    .line 314
    new-instance v3, Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    .line 322
    .line 323
    const/high16 v12, -0x1000000

    .line 324
    .line 325
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x80

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lcom/glow/android/ui/chart/ChartView;->s:Landroid/graphics/Paint;

    .line 337
    .line 338
    new-instance v3, Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lcom/glow/android/ui/chart/ChartView;->t:Landroid/graphics/Paint;

    .line 360
    .line 361
    new-instance v12, Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x3f800000    # 1.0f

    .line 373
    .line 374
    mul-float v14, v2, v4

    .line 375
    .line 376
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0xb

    .line 380
    .line 381
    int-to-float v14, v4

    .line 382
    mul-float/2addr v7, v14

    .line 383
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 390
    .line 391
    .line 392
    iput-object v12, v0, Lcom/glow/android/ui/chart/ChartView;->u:Landroid/graphics/Paint;

    .line 393
    .line 394
    new-instance v4, Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x40c00000    # 6.0f

    .line 410
    .line 411
    mul-float/2addr v2, v8

    .line 412
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v0, Lcom/glow/android/ui/chart/ChartView;->v:Landroid/graphics/Paint;

    .line 425
    .line 426
    mul-int/lit8 v2, v6, 0x32

    .line 427
    .line 428
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->w:I

    .line 429
    .line 430
    mul-int/lit8 v4, v6, 0x26

    .line 431
    .line 432
    iput v4, v0, Lcom/glow/android/ui/chart/ChartView;->A:I

    .line 433
    .line 434
    mul-int/lit8 v7, v6, 0x4

    .line 435
    .line 436
    iput v7, v0, Lcom/glow/android/ui/chart/ChartView;->B:I

    .line 437
    .line 438
    add-int v9, v4, v7

    .line 439
    .line 440
    iput v9, v0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 441
    .line 442
    int-to-float v4, v4

    .line 443
    div-float v4, v4, v16

    .line 444
    .line 445
    iput v4, v0, Lcom/glow/android/ui/chart/ChartView;->D:F

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    mul-float/2addr v2, v8

    .line 449
    const/high16 v4, 0x42480000    # 50.0f

    .line 450
    .line 451
    div-float/2addr v2, v4

    .line 452
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->E:F

    .line 453
    .line 454
    const/high16 v2, 0x40400000    # 3.0f

    .line 455
    .line 456
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->G:F

    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->H:F

    .line 461
    .line 462
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->I:F

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/16 v4, 0x80

    .line 466
    .line 467
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->J:I

    .line 472
    .line 473
    new-instance v2, Landroid/graphics/RectF;

    .line 474
    .line 475
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->K:Landroid/graphics/RectF;

    .line 479
    .line 480
    iput-object v10, v0, Lcom/glow/android/ui/chart/ChartView;->L:Lcom/glow/android/trion/data/SimpleDate;

    .line 481
    .line 482
    iput-object v10, v0, Lcom/glow/android/ui/chart/ChartView;->M:Lcom/glow/android/trion/data/SimpleDate;

    .line 483
    .line 484
    const-string v2, ""

    .line 485
    .line 486
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->Q:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->R:Ljava/lang/String;

    .line 489
    .line 490
    iput v7, v0, Lcom/glow/android/ui/chart/ChartView;->S:I

    .line 491
    .line 492
    mul-int/lit8 v4, v6, 0x6

    .line 493
    .line 494
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->T:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->U:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->V:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->W:Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 511
    .line 512
    neg-float v1, v1

    .line 513
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->D0:F

    .line 514
    .line 515
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 520
    .line 521
    neg-float v2, v2

    .line 522
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->E0:F

    .line 523
    .line 524
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 529
    .line 530
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 531
    .line 532
    sub-float/2addr v9, v8

    .line 533
    iput v9, v0, Lcom/glow/android/ui/chart/ChartView;->F0:F

    .line 534
    .line 535
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 540
    .line 541
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 542
    .line 543
    add-float/2addr v9, v8

    .line 544
    neg-float v8, v9

    .line 545
    const/4 v9, 0x2

    .line 546
    int-to-float v9, v9

    .line 547
    div-float/2addr v8, v9

    .line 548
    iput v8, v0, Lcom/glow/android/ui/chart/ChartView;->G0:F

    .line 549
    .line 550
    mul-int/lit8 v8, v6, 0x50

    .line 551
    .line 552
    iput v8, v0, Lcom/glow/android/ui/chart/ChartView;->J0:I

    .line 553
    .line 554
    add-float/2addr v1, v2

    .line 555
    int-to-float v2, v7

    .line 556
    add-float/2addr v1, v2

    .line 557
    int-to-float v2, v4

    .line 558
    add-float/2addr v1, v2

    .line 559
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->K0:F

    .line 560
    .line 561
    mul-int/lit8 v1, v6, 0x19

    .line 562
    .line 563
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->N0:I

    .line 564
    .line 565
    mul-int/lit8 v1, v6, 0x10

    .line 566
    .line 567
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->O0:I

    .line 568
    .line 569
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->P0:I

    .line 570
    .line 571
    const/16 v2, 0xb

    .line 572
    .line 573
    mul-int/2addr v2, v6

    .line 574
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->Q0:I

    .line 575
    .line 576
    iput v2, v0, Lcom/glow/android/ui/chart/ChartView;->R0:I

    .line 577
    .line 578
    mul-int/lit8 v6, v6, 0x13

    .line 579
    .line 580
    iput v6, v0, Lcom/glow/android/ui/chart/ChartView;->S0:I

    .line 581
    .line 582
    new-instance v2, Landroid/graphics/RectF;

    .line 583
    .line 584
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->V0:Landroid/graphics/RectF;

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v4, 0x7f080db1

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 604
    .line 605
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 606
    .line 607
    add-float/2addr v3, v2

    .line 608
    div-float/2addr v3, v9

    .line 609
    iput v3, v0, Lcom/glow/android/ui/chart/ChartView;->W0:F

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v3, 0x7f080dec

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    new-instance v2, Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->X0:Landroid/graphics/Rect;

    .line 634
    .line 635
    new-instance v2, Landroid/graphics/RectF;

    .line 636
    .line 637
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v2, v0, Lcom/glow/android/ui/chart/ChartView;->Y0:Landroid/graphics/RectF;

    .line 641
    .line 642
    iput v1, v0, Lcom/glow/android/ui/chart/ChartView;->Z0:I

    .line 643
    .line 644
    iput v7, v0, Lcom/glow/android/ui/chart/ChartView;->a1:I

    .line 645
    .line 646
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, Lcom/glow/android/ui/chart/ChartView;->d1:Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    new-instance v1, Landroid/graphics/RectF;

    .line 654
    .line 655
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v1, v0, Lcom/glow/android/ui/chart/ChartView;->e1:Landroid/graphics/RectF;

    .line 659
    .line 660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v0, Lcom/glow/android/ui/chart/ChartView;->g1:Ljava/util/List;

    .line 665
    .line 666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lcom/glow/android/ui/chart/ChartView;->h1:Ljava/util/List;

    .line 671
    .line 672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v0, Lcom/glow/android/ui/chart/ChartView;->i1:Ljava/util/List;

    .line 677
    .line 678
    iput v5, v0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 679
    .line 680
    iput v5, v0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 681
    .line 682
    iput v5, v0, Lcom/glow/android/ui/chart/ChartView;->o1:I

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    nop

    .line 691
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/glow/android/ui/chart/ChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/glow/android/ui/chart/ChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/glow/android/ui/chart/ChartView;IIIIII)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getHeaderMonthText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    const-string v1, "MMM"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/glow/android/ui/chart/ChartView;->j1:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "toStringByFormat(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method private final getMaxScrollX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->J0:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private final getMaxScrollY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->I0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->K0:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final setColsOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/2addr v0, p1

    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/ui/chart/ChartView;->setNumOfCols(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/chart/ChartView;->m1:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    :goto_2
    add-int/2addr v0, p1

    .line 46
    iput v0, p0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 47
    .line 48
    iput p1, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 49
    .line 50
    return-void
.end method

.method private final setMCycleInfo(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/ui/chart/ChartView;->setNumOfCols(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->x:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "today"

    .line 29
    .line 30
    iget-object v5, p0, Lcom/glow/android/ui/chart/ChartView;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_2
    iput v0, p0, Lcom/glow/android/ui/chart/ChartView;->o1:I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 61
    .line 62
    return-void
.end method

.method private final setNumOfCols(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/glow/android/ui/chart/ChartView;->H0:I

    .line 5
    .line 6
    iput p1, p0, Lcom/glow/android/ui/chart/ChartView;->x:I

    .line 7
    .line 8
    return-void
.end method

.method private final setNumOfRows(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->w:I

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/glow/android/ui/chart/ChartView;->I0:I

    .line 5
    .line 6
    iput p1, p0, Lcom/glow/android/ui/chart/ChartView;->y:I

    .line 7
    .line 8
    return-void
.end method

.method private final setUnlockDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->m1:Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    return-void
.end method

.method private final setYLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/glow/android/ui/chart/ChartView;->setNumOfRows(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->g1:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public final computeScroll()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v4, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v5, v0, v1

    .line 31
    .line 32
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "compute scroll: dx %d, dy %d"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ChartView"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "overScrollBy("

    .line 65
    .line 66
    const-string v6, ", "

    .line 67
    .line 68
    invoke-static {v3, v4, v6, v5, v6}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollY()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v3, p0

    .line 116
    invoke-virtual/range {v3 .. v12}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    instance-of v0, v9, Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v9, Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;

    .line 17
    .line 18
    iget v13, v7, Lcom/glow/android/ui/chart/ChartView;->a1:I

    .line 19
    .line 20
    add-int v0, p4, v13

    .line 21
    .line 22
    iput v0, v7, Lcom/glow/android/ui/chart/ChartView;->b1:I

    .line 23
    .line 24
    add-int v0, v11, p7

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object v1, v9, Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v11, v7, Lcom/glow/android/ui/chart/ChartView;->Z0:I

    .line 35
    .line 36
    mul-int/2addr v1, v11

    .line 37
    iget-object v2, v9, Lcom/glow/android/ui/chart/ChartView$ChartTextIcon;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    mul-int/2addr v3, v13

    .line 46
    add-int/2addr v3, v1

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    iput v0, v7, Lcom/glow/android/ui/chart/ChartView;->c1:I

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v15, v0

    .line 67
    check-cast v15, Lkotlin/Pair;

    .line 68
    .line 69
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "get icon for text icon: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, v9, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->a:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v12, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v7, v0, v11, v10}, Lcom/glow/android/ui/chart/ChartView;->g(IIZ)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, v7, Lcom/glow/android/ui/chart/ChartView;->b1:I

    .line 107
    .line 108
    iget v4, v7, Lcom/glow/android/ui/chart/ChartView;->c1:I

    .line 109
    .line 110
    add-int v5, v3, v11

    .line 111
    .line 112
    add-int v6, v4, v11

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/chart/ChartView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 119
    .line 120
    .line 121
    if-nez v10, :cond_0

    .line 122
    .line 123
    iget v0, v7, Lcom/glow/android/ui/chart/ChartView;->b1:I

    .line 124
    .line 125
    add-int v1, v11, v13

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, v7, Lcom/glow/android/ui/chart/ChartView;->b1:I

    .line 129
    .line 130
    iget-object v0, v7, Lcom/glow/android/ui/chart/ChartView;->l:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/high16 v1, -0x1000000

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget v2, v7, Lcom/glow/android/ui/chart/ChartView;->b1:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    iget v3, v7, Lcom/glow/android/ui/chart/ChartView;->c1:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 154
    .line 155
    sub-float/2addr v3, v4

    .line 156
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget v0, v7, Lcom/glow/android/ui/chart/ChartView;->B:I

    .line 160
    .line 161
    add-int v0, p4, v0

    .line 162
    .line 163
    iput v0, v7, Lcom/glow/android/ui/chart/ChartView;->b1:I

    .line 164
    .line 165
    iget v0, v7, Lcom/glow/android/ui/chart/ChartView;->c1:I

    .line 166
    .line 167
    add-int v1, v11, v13

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    iput v1, v7, Lcom/glow/android/ui/chart/ChartView;->c1:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 174
    .line 175
    iget v0, v9, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->a:I

    .line 176
    .line 177
    const-string v1, "get icon for item icon: "

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v12, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v13, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v0, v7, Lcom/glow/android/ui/chart/ChartView;->N0:I

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    iget v1, v9, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->a:I

    .line 193
    .line 194
    invoke-virtual {v7, v1, v0, v10}, Lcom/glow/android/ui/chart/ChartView;->g(IIZ)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move/from16 v3, p4

    .line 203
    .line 204
    move/from16 v4, p5

    .line 205
    .line 206
    move/from16 v5, p6

    .line 207
    .line 208
    move/from16 v6, p7

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/chart/ChartView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->d:Lkotlin/Pair;

    .line 214
    .line 215
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    if-nez v10, :cond_2

    .line 228
    .line 229
    add-int v1, p4, p6

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    const/high16 v2, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v1, v2

    .line 235
    iput v1, v7, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 236
    .line 237
    int-to-float v2, v11

    .line 238
    iget-object v3, v7, Lcom/glow/android/ui/chart/ChartView;->v:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 245
    .line 246
    sub-float v4, v2, v4

    .line 247
    .line 248
    iput v4, v7, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 249
    .line 250
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    iget v5, v7, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 257
    .line 258
    iget v6, v7, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 259
    .line 260
    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iput v1, v7, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 264
    .line 265
    iget-object v1, v7, Lcom/glow/android/ui/chart/ChartView;->u:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 272
    .line 273
    sub-float/2addr v2, v3

    .line 274
    iput v2, v7, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    iget v2, v7, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 304
    .line 305
    iget v3, v7, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 306
    .line 307
    invoke-virtual {v8, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget v0, v9, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->b:I

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const-string v1, "get icon for tag: "

    .line 315
    .line 316
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-array v2, v12, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v13, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sub-int v1, p6, p4

    .line 326
    .line 327
    invoke-virtual {v7, v0, v1, v10}, Lcom/glow/android/ui/chart/ChartView;->g(IIZ)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move/from16 v3, p4

    .line 336
    .line 337
    move/from16 v4, p5

    .line 338
    .line 339
    move/from16 v5, p6

    .line 340
    .line 341
    move/from16 v6, p7

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/chart/ChartView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 344
    .line 345
    .line 346
    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/glow/android/ui/chart/ChartView;->X0:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->Y0:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float p4, p4

    .line 22
    int-to-float p5, p5

    .line 23
    int-to-float p6, p6

    .line 24
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/util/List;ZIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/chart/ChartView$ChartIcon;",
            ">;ZIIII)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/glow/android/ui/chart/ChartView$ChartIcon;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "get icon for severe tag"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/glow/android/ui/chart/ChartView;->N0:I

    .line 48
    .line 49
    mul-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    const v0, 0x7f080dec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2, p3}, Lcom/glow/android/ui/chart/ChartView;->g(IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move v4, p4

    .line 61
    move v5, p5

    .line 62
    move v6, p6

    .line 63
    move v7, p7

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/chart/ChartView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(IIZ)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/chart/ChartView;->d1:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "get icon "

    .line 10
    .line 11
    const-string v4, ", icon map size: "

    .line 12
    .line 13
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    mul-int/lit8 v2, p1, 0xa

    .line 24
    .line 25
    add-int/2addr v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v5, " from create"

    .line 37
    .line 38
    invoke-static {p1, v3, v5}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getResources(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, p2, p2}, Lcom/glow/android/utils/ImageUtils;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    const-string p2, "source"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x2

    .line 77
    div-int/2addr p2, p3

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/2addr v0, p3

    .line 83
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {p2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "createBitmap(...)"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr v3, p3

    .line 103
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, p1, v3, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    const/16 p3, 0x8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {p3, v0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "createScaledBitmap(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_0
    move-object v5, p1

    .line 150
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    return-object v5
.end method

.method public final getVisibleCols()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->J0:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final h(Ljava/util/ArrayList;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/glow/android/trion/data/SimpleDate;I)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "yLabels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "levelData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    const-string v1, "chart initialize, colsOffset: "

    .line 24
    .line 25
    invoke-static {p6, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/glow/android/ui/chart/ChartView;->setYLabels(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/glow/android/ui/chart/ChartView;->setMCycleInfo(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/glow/android/ui/chart/ChartView;->h1:Ljava/util/List;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/glow/android/ui/chart/ChartView;->i1:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, p5}, Lcom/glow/android/ui/chart/ChartView;->setUnlockDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p6}, Lcom/glow/android/ui/chart/ChartView;->setColsOffset(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->d1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lcom/glow/android/trion/data/SimpleDate;Z)V
    .locals 7
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glow/android/ui/chart/ChartView;->l1:Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "scroll to date: "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", dayIndex: "

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", hasListener: "

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iget v2, p0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 85
    .line 86
    mul-int/2addr p1, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr p1, v5

    .line 92
    invoke-virtual {p0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    mul-int/2addr v5, v2

    .line 98
    sub-int/2addr p1, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "start to scroll, scrollX: "

    .line 104
    .line 105
    const-string v5, ", dx:"

    .line 106
    .line 107
    invoke-static {v2, p1, v3, v5}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iput v1, p0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->l1:Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final l(Lcom/glow/android/trion/data/SimpleDate;Z)V
    .locals 5
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/glow/android/ui/chart/ChartView;->setColsOffset(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/glow/android/ui/chart/ChartView;->setUnlockDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    invoke-direct {p0, v3}, Lcom/glow/android/ui/chart/ChartView;->setColsOffset(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    iget v4, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "unlock date, colsOffset: %d, unlockCol: %d"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 61
    .line 62
    iget v3, p0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "unlock date, unlock index: %d, maxX: %d"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/glow/android/ui/chart/ChartView;->k(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iput v2, p0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, p0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v3, v4

    .line 111
    add-int/2addr v3, v1

    .line 112
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 113
    .line 114
    mul-int/2addr v3, v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v3, v1

    .line 120
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/ui/chart/ChartView;->l1:Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v10, v8, Lcom/glow/android/ui/chart/ChartView;->e1:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->J0:I

    .line 24
    .line 25
    int-to-float v11, v1

    .line 26
    add-float/2addr v0, v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v0, v1

    .line 46
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget v12, v8, Lcom/glow/android/ui/chart/ChartView;->K0:F

    .line 54
    .line 55
    add-float/2addr v0, v12

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v0, v1

    .line 62
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v0, v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    add-float/2addr v1, v12

    .line 92
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 96
    .line 97
    iget v13, v8, Lcom/glow/android/ui/chart/ChartView;->x:I

    .line 98
    .line 99
    move v14, v0

    .line 100
    :goto_0
    const/4 v15, 0x0

    .line 101
    iget v7, v8, Lcom/glow/android/ui/chart/ChartView;->j:I

    .line 102
    .line 103
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->i:I

    .line 104
    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->A:I

    .line 108
    .line 109
    if-ge v14, v13, :cond_5

    .line 110
    .line 111
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->B:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/2addr v1, v14

    .line 115
    int-to-float v1, v1

    .line 116
    mul-float v1, v1, v16

    .line 117
    .line 118
    iget v2, v8, Lcom/glow/android/ui/chart/ChartView;->E:F

    .line 119
    .line 120
    add-float v3, v15, v2

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    add-float v4, v1, v0

    .line 124
    .line 125
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->I0:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    add-float/2addr v15, v0

    .line 129
    sub-float v5, v15, v2

    .line 130
    .line 131
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 132
    .line 133
    sub-int v0, v14, v0

    .line 134
    .line 135
    iget-object v2, v8, Lcom/glow/android/ui/chart/ChartView;->o:Landroid/graphics/Paint;

    .line 136
    .line 137
    if-ltz v0, :cond_4

    .line 138
    .line 139
    iget-object v15, v8, Lcom/glow/android/ui/chart/ChartView;->i1:Ljava/util/List;

    .line 140
    .line 141
    check-cast v15, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ge v0, v15, :cond_4

    .line 148
    .line 149
    iget-object v15, v8, Lcom/glow/android/ui/chart/ChartView;->i1:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iput v15, v8, Lcom/glow/android/ui/chart/ChartView;->F:I

    .line 162
    .line 163
    iget-object v15, v8, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    if-eqz v15, :cond_3

    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v17, v13

    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move/from16 v18, v12

    .line 180
    .line 181
    iget-object v12, v8, Lcom/glow/android/ui/chart/ChartView;->p:Landroid/graphics/Paint;

    .line 182
    .line 183
    if-gt v0, v13, :cond_0

    .line 184
    .line 185
    if-gt v2, v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->F:I

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-gt v0, v6, :cond_1

    .line 205
    .line 206
    if-gt v2, v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->F:I

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object/from16 v12, v16

    .line 218
    .line 219
    :goto_1
    if-nez v12, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object v2, v12

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move/from16 v18, v12

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    :goto_2
    move-object/from16 v2, v16

    .line 229
    .line 230
    :goto_3
    move-object v7, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object/from16 v16, v2

    .line 233
    .line 234
    move/from16 v18, v12

    .line 235
    .line 236
    move/from16 v17, v13

    .line 237
    .line 238
    move-object/from16 v7, v16

    .line 239
    .line 240
    :goto_4
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->D:F

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    move v2, v3

    .line 245
    move v3, v4

    .line 246
    move v4, v5

    .line 247
    move v5, v6

    .line 248
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v13, v17

    .line 254
    .line 255
    move/from16 v12, v18

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    move/from16 v18, v12

    .line 260
    .line 261
    int-to-float v12, v0

    .line 262
    const/high16 v0, 0x3f000000    # 0.5f

    .line 263
    .line 264
    mul-float v13, v12, v0

    .line 265
    .line 266
    iput v13, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 267
    .line 268
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 269
    .line 270
    iget v14, v8, Lcom/glow/android/ui/chart/ChartView;->x:I

    .line 271
    .line 272
    move v5, v0

    .line 273
    :goto_5
    const/4 v1, 0x1

    .line 274
    const/high16 v17, 0x42480000    # 50.0f

    .line 275
    .line 276
    const/high16 v19, 0x40000000    # 2.0f

    .line 277
    .line 278
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->w:I

    .line 279
    .line 280
    iget v15, v8, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 281
    .line 282
    if-ge v5, v14, :cond_e

    .line 283
    .line 284
    mul-int/2addr v15, v5

    .line 285
    int-to-float v15, v15

    .line 286
    add-float/2addr v15, v13

    .line 287
    iput v15, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 288
    .line 289
    int-to-float v15, v0

    .line 290
    div-float v0, v15, v19

    .line 291
    .line 292
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 293
    .line 294
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->y:I

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ge v3, v0, :cond_d

    .line 298
    .line 299
    iget-object v2, v8, Lcom/glow/android/ui/chart/ChartView;->h1:Ljava/util/List;

    .line 300
    .line 301
    iget v4, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 302
    .line 303
    sub-int v4, v5, v4

    .line 304
    .line 305
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartItem;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iget-object v4, v2, Lcom/glow/android/ui/chart/ChartView$ChartItem;->a:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    check-cast v23, Ljava/util/Collection;

    .line 326
    .line 327
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    xor-int/lit8 v23, v23, 0x1

    .line 332
    .line 333
    if-eqz v23, :cond_6

    .line 334
    .line 335
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 336
    .line 337
    move/from16 v24, v0

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move/from16 v25, v6

    .line 344
    .line 345
    const-string v6, "draw item col: "

    .line 346
    .line 347
    move/from16 v26, v7

    .line 348
    .line 349
    const-string v7, ", "

    .line 350
    .line 351
    invoke-static {v6, v5, v7, v3, v7}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v6, 0x0

    .line 363
    new-array v7, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    move/from16 v24, v0

    .line 370
    .line 371
    move/from16 v25, v6

    .line 372
    .line 373
    move/from16 v26, v7

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget v7, v8, Lcom/glow/android/ui/chart/ChartView;->N0:I

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    if-eq v0, v1, :cond_a

    .line 386
    .line 387
    move/from16 v22, v14

    .line 388
    .line 389
    iget-object v14, v8, Lcom/glow/android/ui/chart/ChartView;->V0:Landroid/graphics/RectF;

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    if-eq v0, v6, :cond_9

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    if-eq v0, v1, :cond_8

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    if-eq v0, v6, :cond_7

    .line 399
    .line 400
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v4, "draw more icon, row: %d, col: %d"

    .line 415
    .line 416
    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget v14, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 420
    .line 421
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 422
    .line 423
    invoke-virtual {v8, v5}, Lcom/glow/android/ui/chart/ChartView;->i(I)Z

    .line 424
    .line 425
    .line 426
    move-result v28

    .line 427
    iget-object v4, v2, Lcom/glow/android/ui/chart/ChartView$ChartItem;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 435
    .line 436
    int-to-float v0, v7

    .line 437
    sub-float v1, v14, v0

    .line 438
    .line 439
    float-to-int v7, v1

    .line 440
    sub-float v1, v6, v0

    .line 441
    .line 442
    float-to-int v1, v1

    .line 443
    move/from16 v29, v1

    .line 444
    .line 445
    add-float v1, v14, v0

    .line 446
    .line 447
    float-to-int v1, v1

    .line 448
    add-float/2addr v0, v6

    .line 449
    float-to-int v0, v0

    .line 450
    move/from16 v30, v0

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v31, v12

    .line 455
    .line 456
    move/from16 v20, v29

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    move/from16 v29, v1

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    const/4 v12, 0x6

    .line 464
    move/from16 v21, v3

    .line 465
    .line 466
    move/from16 v3, v28

    .line 467
    .line 468
    move-object/from16 v23, v4

    .line 469
    .line 470
    move v4, v7

    .line 471
    move/from16 v27, v5

    .line 472
    .line 473
    move/from16 v5, v20

    .line 474
    .line 475
    move v12, v6

    .line 476
    move/from16 v6, v29

    .line 477
    .line 478
    move/from16 v34, v7

    .line 479
    .line 480
    move/from16 v7, v30

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v23

    .line 486
    .line 487
    move/from16 v4, v34

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->f(Landroid/graphics/Canvas;Ljava/util/List;ZIIII)V

    .line 490
    .line 491
    .line 492
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->S0:I

    .line 493
    .line 494
    int-to-float v0, v0

    .line 495
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->s:Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-virtual {v9, v14, v12, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const-string v1, "+"

    .line 505
    .line 506
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->W0:F

    .line 515
    .line 516
    sub-float v5, v12, v0

    .line 517
    .line 518
    iget-object v6, v8, Lcom/glow/android/ui/chart/ChartView;->t:Landroid/graphics/Paint;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    move v4, v14

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v33, v10

    .line 528
    .line 529
    move/from16 v28, v13

    .line 530
    .line 531
    :goto_8
    const/4 v13, 0x0

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_7
    move/from16 v21, v3

    .line 535
    .line 536
    move/from16 v27, v5

    .line 537
    .line 538
    move/from16 v31, v12

    .line 539
    .line 540
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 541
    .line 542
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v3, "draw four icon, row: %d, col: %d"

    .line 555
    .line 556
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget v12, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 560
    .line 561
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 562
    .line 563
    invoke-virtual {v8, v5}, Lcom/glow/android/ui/chart/ChartView;->i(I)Z

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->R0:I

    .line 568
    .line 569
    int-to-float v2, v0

    .line 570
    mul-float v3, v2, v19

    .line 571
    .line 572
    sub-float v1, v12, v3

    .line 573
    .line 574
    iput v1, v14, Landroid/graphics/RectF;->left:F

    .line 575
    .line 576
    add-float v1, v12, v3

    .line 577
    .line 578
    iput v1, v14, Landroid/graphics/RectF;->right:F

    .line 579
    .line 580
    sub-float v1, v6, v3

    .line 581
    .line 582
    iput v1, v14, Landroid/graphics/RectF;->top:F

    .line 583
    .line 584
    add-float/2addr v3, v6

    .line 585
    iput v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 586
    .line 587
    div-float v2, v2, v17

    .line 588
    .line 589
    const/4 v1, 0x6

    .line 590
    int-to-float v3, v1

    .line 591
    mul-float/2addr v2, v3

    .line 592
    iput v2, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 601
    .line 602
    iget v1, v14, Landroid/graphics/RectF;->left:F

    .line 603
    .line 604
    iget v3, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 605
    .line 606
    add-float/2addr v1, v3

    .line 607
    move-object/from16 v23, v4

    .line 608
    .line 609
    float-to-int v4, v1

    .line 610
    move/from16 v27, v5

    .line 611
    .line 612
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 613
    .line 614
    add-float/2addr v5, v3

    .line 615
    float-to-int v3, v5

    .line 616
    move/from16 v28, v13

    .line 617
    .line 618
    const/4 v13, 0x2

    .line 619
    mul-int/2addr v0, v13

    .line 620
    int-to-float v0, v0

    .line 621
    add-float/2addr v1, v0

    .line 622
    float-to-int v1, v1

    .line 623
    add-float/2addr v5, v0

    .line 624
    float-to-int v5, v5

    .line 625
    move/from16 v29, v0

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move/from16 v30, v1

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    move/from16 v32, v3

    .line 634
    .line 635
    move/from16 v3, v20

    .line 636
    .line 637
    move-object/from16 v9, v23

    .line 638
    .line 639
    move/from16 v23, v27

    .line 640
    .line 641
    move/from16 v27, v5

    .line 642
    .line 643
    move/from16 v5, v32

    .line 644
    .line 645
    move/from16 v32, v6

    .line 646
    .line 647
    move/from16 v6, v30

    .line 648
    .line 649
    move/from16 v35, v7

    .line 650
    .line 651
    move/from16 v7, v27

    .line 652
    .line 653
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v2, v0

    .line 661
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 662
    .line 663
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 664
    .line 665
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 666
    .line 667
    sub-float/2addr v0, v1

    .line 668
    sub-float v3, v0, v29

    .line 669
    .line 670
    float-to-int v4, v3

    .line 671
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 672
    .line 673
    add-float/2addr v3, v1

    .line 674
    float-to-int v5, v3

    .line 675
    float-to-int v6, v0

    .line 676
    add-float v3, v3, v29

    .line 677
    .line 678
    float-to-int v7, v3

    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    move/from16 v3, v20

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v2, v1

    .line 694
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 695
    .line 696
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 697
    .line 698
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 699
    .line 700
    add-float/2addr v0, v1

    .line 701
    float-to-int v4, v0

    .line 702
    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 703
    .line 704
    sub-float/2addr v3, v1

    .line 705
    sub-float v1, v3, v29

    .line 706
    .line 707
    float-to-int v5, v1

    .line 708
    add-float v0, v0, v29

    .line 709
    .line 710
    float-to-int v6, v0

    .line 711
    float-to-int v7, v3

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    move/from16 v3, v20

    .line 717
    .line 718
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 719
    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object v2, v0

    .line 727
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 728
    .line 729
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 730
    .line 731
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 732
    .line 733
    sub-float/2addr v0, v1

    .line 734
    sub-float v3, v0, v29

    .line 735
    .line 736
    float-to-int v4, v3

    .line 737
    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 738
    .line 739
    sub-float/2addr v3, v1

    .line 740
    sub-float v1, v3, v29

    .line 741
    .line 742
    float-to-int v5, v1

    .line 743
    float-to-int v6, v0

    .line 744
    float-to-int v14, v3

    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    move/from16 v3, v20

    .line 750
    .line 751
    move v7, v14

    .line 752
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 753
    .line 754
    .line 755
    move/from16 v7, v35

    .line 756
    .line 757
    int-to-float v0, v7

    .line 758
    sub-float v1, v12, v0

    .line 759
    .line 760
    float-to-int v4, v1

    .line 761
    sub-float v6, v32, v0

    .line 762
    .line 763
    float-to-int v5, v6

    .line 764
    add-float/2addr v12, v0

    .line 765
    float-to-int v6, v12

    .line 766
    add-float v0, v32, v0

    .line 767
    .line 768
    float-to-int v7, v0

    .line 769
    move-object/from16 v0, p0

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    move-object v2, v9

    .line 774
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->f(Landroid/graphics/Canvas;Ljava/util/List;ZIIII)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v33, v10

    .line 778
    .line 779
    move/from16 v27, v23

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_8
    move/from16 v21, v3

    .line 784
    .line 785
    move-object v9, v4

    .line 786
    move/from16 v23, v5

    .line 787
    .line 788
    move/from16 v31, v12

    .line 789
    .line 790
    move/from16 v28, v13

    .line 791
    .line 792
    move v13, v6

    .line 793
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 794
    .line 795
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "draw tripple icon, row: %d, col: %d"

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget v12, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 813
    .line 814
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 815
    .line 816
    invoke-virtual {v8, v5}, Lcom/glow/android/ui/chart/ChartView;->i(I)Z

    .line 817
    .line 818
    .line 819
    move-result v20

    .line 820
    iget v4, v8, Lcom/glow/android/ui/chart/ChartView;->P0:I

    .line 821
    .line 822
    int-to-float v3, v4

    .line 823
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->Q0:I

    .line 824
    .line 825
    int-to-float v1, v0

    .line 826
    mul-float v2, v1, v19

    .line 827
    .line 828
    add-float/2addr v2, v3

    .line 829
    const/high16 v23, 0x40800000    # 4.0f

    .line 830
    .line 831
    mul-float v23, v23, v1

    .line 832
    .line 833
    move/from16 v27, v3

    .line 834
    .line 835
    int-to-float v3, v13

    .line 836
    div-float v23, v23, v3

    .line 837
    .line 838
    sub-float v13, v12, v23

    .line 839
    .line 840
    iput v13, v14, Landroid/graphics/RectF;->left:F

    .line 841
    .line 842
    div-float/2addr v2, v3

    .line 843
    sub-float v3, v6, v2

    .line 844
    .line 845
    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 846
    .line 847
    add-float v3, v23, v12

    .line 848
    .line 849
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 850
    .line 851
    add-float/2addr v2, v6

    .line 852
    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 853
    .line 854
    div-float v1, v1, v17

    .line 855
    .line 856
    const/4 v2, 0x6

    .line 857
    int-to-float v3, v2

    .line 858
    mul-float/2addr v1, v3

    .line 859
    iput v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 860
    .line 861
    const/4 v1, 0x2

    .line 862
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 867
    .line 868
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 869
    .line 870
    iget v13, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 871
    .line 872
    sub-float/2addr v3, v13

    .line 873
    mul-int/2addr v0, v1

    .line 874
    int-to-float v13, v0

    .line 875
    sub-float v0, v3, v13

    .line 876
    .line 877
    float-to-int v1, v0

    .line 878
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    .line 879
    .line 880
    move/from16 v23, v1

    .line 881
    .line 882
    sub-float v1, v0, v13

    .line 883
    .line 884
    float-to-int v1, v1

    .line 885
    float-to-int v3, v3

    .line 886
    float-to-int v0, v0

    .line 887
    move/from16 v29, v0

    .line 888
    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    move/from16 v30, v1

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    move/from16 v33, v3

    .line 896
    .line 897
    move/from16 v3, v20

    .line 898
    .line 899
    move/from16 v34, v4

    .line 900
    .line 901
    move/from16 v4, v23

    .line 902
    .line 903
    move/from16 v23, v5

    .line 904
    .line 905
    move/from16 v5, v30

    .line 906
    .line 907
    move/from16 v30, v6

    .line 908
    .line 909
    move/from16 v6, v33

    .line 910
    .line 911
    move-object/from16 v33, v10

    .line 912
    .line 913
    move v10, v7

    .line 914
    move/from16 v7, v29

    .line 915
    .line 916
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move-object v2, v1

    .line 925
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 926
    .line 927
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 928
    .line 929
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 930
    .line 931
    add-float/2addr v0, v1

    .line 932
    float-to-int v4, v0

    .line 933
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 934
    .line 935
    sub-float v3, v1, v13

    .line 936
    .line 937
    float-to-int v5, v3

    .line 938
    add-float/2addr v0, v13

    .line 939
    float-to-int v6, v0

    .line 940
    float-to-int v7, v1

    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    move/from16 v3, v20

    .line 946
    .line 947
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 948
    .line 949
    .line 950
    const/4 v13, 0x0

    .line 951
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 957
    .line 958
    sub-float v0, v12, v27

    .line 959
    .line 960
    float-to-int v4, v0

    .line 961
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 962
    .line 963
    float-to-int v5, v0

    .line 964
    add-float v3, v12, v27

    .line 965
    .line 966
    float-to-int v6, v3

    .line 967
    const/4 v1, 0x2

    .line 968
    mul-int/lit8 v3, v34, 0x2

    .line 969
    .line 970
    int-to-float v1, v3

    .line 971
    add-float/2addr v0, v1

    .line 972
    float-to-int v7, v0

    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    move/from16 v3, v20

    .line 978
    .line 979
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 980
    .line 981
    .line 982
    int-to-float v0, v10

    .line 983
    sub-float v1, v12, v0

    .line 984
    .line 985
    float-to-int v4, v1

    .line 986
    sub-float v6, v30, v0

    .line 987
    .line 988
    float-to-int v5, v6

    .line 989
    add-float/2addr v12, v0

    .line 990
    float-to-int v6, v12

    .line 991
    add-float v0, v30, v0

    .line 992
    .line 993
    float-to-int v7, v0

    .line 994
    move-object/from16 v0, p0

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    move-object v2, v9

    .line 999
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->f(Landroid/graphics/Canvas;Ljava/util/List;ZIIII)V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v27, v23

    .line 1003
    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :cond_9
    move/from16 v21, v3

    .line 1007
    .line 1008
    move-object v9, v4

    .line 1009
    move/from16 v23, v5

    .line 1010
    .line 1011
    move-object/from16 v33, v10

    .line 1012
    .line 1013
    move/from16 v31, v12

    .line 1014
    .line 1015
    move/from16 v28, v13

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    move v10, v7

    .line 1019
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1020
    .line 1021
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v2, "draw double icon, row: %d, col: %d"

    .line 1034
    .line 1035
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iget v12, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 1039
    .line 1040
    iget v7, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 1041
    .line 1042
    move/from16 v6, v23

    .line 1043
    .line 1044
    invoke-virtual {v8, v6}, Lcom/glow/android/ui/chart/ChartView;->i(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v20

    .line 1048
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->O0:I

    .line 1049
    .line 1050
    int-to-float v0, v0

    .line 1051
    const/high16 v1, 0x40400000    # 3.0f

    .line 1052
    .line 1053
    mul-float/2addr v1, v0

    .line 1054
    const/4 v2, 0x2

    .line 1055
    int-to-float v3, v2

    .line 1056
    div-float/2addr v1, v3

    .line 1057
    mul-float v2, v0, v19

    .line 1058
    .line 1059
    iput v2, v8, Lcom/glow/android/ui/chart/ChartView;->T0:F

    .line 1060
    .line 1061
    div-float v0, v0, v17

    .line 1062
    .line 1063
    const/4 v2, 0x6

    .line 1064
    int-to-float v3, v2

    .line 1065
    mul-float/2addr v0, v3

    .line 1066
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 1067
    .line 1068
    sub-float v0, v12, v1

    .line 1069
    .line 1070
    iput v0, v14, Landroid/graphics/RectF;->left:F

    .line 1071
    .line 1072
    sub-float v0, v7, v1

    .line 1073
    .line 1074
    iput v0, v14, Landroid/graphics/RectF;->top:F

    .line 1075
    .line 1076
    add-float v0, v12, v1

    .line 1077
    .line 1078
    iput v0, v14, Landroid/graphics/RectF;->right:F

    .line 1079
    .line 1080
    add-float/2addr v1, v7

    .line 1081
    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 1082
    .line 1083
    const/4 v0, 0x1

    .line 1084
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object v2, v1

    .line 1089
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 1090
    .line 1091
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 1092
    .line 1093
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 1094
    .line 1095
    sub-float/2addr v0, v1

    .line 1096
    iget v3, v8, Lcom/glow/android/ui/chart/ChartView;->T0:F

    .line 1097
    .line 1098
    sub-float v4, v0, v3

    .line 1099
    .line 1100
    float-to-int v4, v4

    .line 1101
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 1102
    .line 1103
    sub-float/2addr v5, v1

    .line 1104
    sub-float v1, v5, v3

    .line 1105
    .line 1106
    float-to-int v3, v1

    .line 1107
    float-to-int v1, v0

    .line 1108
    float-to-int v5, v5

    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    move/from16 v23, v1

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    move/from16 v27, v3

    .line 1116
    .line 1117
    move/from16 v3, v20

    .line 1118
    .line 1119
    move/from16 v29, v5

    .line 1120
    .line 1121
    move/from16 v5, v27

    .line 1122
    .line 1123
    move/from16 v27, v6

    .line 1124
    .line 1125
    move/from16 v6, v23

    .line 1126
    .line 1127
    move/from16 v23, v7

    .line 1128
    .line 1129
    move/from16 v7, v29

    .line 1130
    .line 1131
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object v2, v0

    .line 1139
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 1140
    .line 1141
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 1142
    .line 1143
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->U0:F

    .line 1144
    .line 1145
    add-float/2addr v0, v1

    .line 1146
    float-to-int v4, v0

    .line 1147
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 1148
    .line 1149
    add-float/2addr v3, v1

    .line 1150
    float-to-int v5, v3

    .line 1151
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->T0:F

    .line 1152
    .line 1153
    add-float/2addr v0, v1

    .line 1154
    float-to-int v6, v0

    .line 1155
    add-float/2addr v3, v1

    .line 1156
    float-to-int v7, v3

    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    move/from16 v3, v20

    .line 1162
    .line 1163
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 1164
    .line 1165
    .line 1166
    int-to-float v0, v10

    .line 1167
    sub-float v1, v12, v0

    .line 1168
    .line 1169
    float-to-int v4, v1

    .line 1170
    sub-float v7, v23, v0

    .line 1171
    .line 1172
    float-to-int v5, v7

    .line 1173
    add-float/2addr v12, v0

    .line 1174
    float-to-int v6, v12

    .line 1175
    add-float v7, v23, v0

    .line 1176
    .line 1177
    float-to-int v7, v7

    .line 1178
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    move-object v2, v9

    .line 1183
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->f(Landroid/graphics/Canvas;Ljava/util/List;ZIIII)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :cond_a
    move/from16 v21, v3

    .line 1189
    .line 1190
    move-object v9, v4

    .line 1191
    move/from16 v27, v5

    .line 1192
    .line 1193
    move-object/from16 v33, v10

    .line 1194
    .line 1195
    move/from16 v31, v12

    .line 1196
    .line 1197
    move/from16 v28, v13

    .line 1198
    .line 1199
    move/from16 v22, v14

    .line 1200
    .line 1201
    move v13, v6

    .line 1202
    move v10, v7

    .line 1203
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1204
    .line 1205
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const-string v2, "draw single icon, row: %d, col: %d"

    .line 1218
    .line 1219
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget v12, v8, Lcom/glow/android/ui/chart/ChartView;->L0:F

    .line 1223
    .line 1224
    iget v14, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 1225
    .line 1226
    move/from16 v7, v27

    .line 1227
    .line 1228
    invoke-virtual {v8, v7}, Lcom/glow/android/ui/chart/ChartView;->i(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v20

    .line 1232
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object v2, v0

    .line 1237
    check-cast v2, Lcom/glow/android/ui/chart/ChartView$ChartIcon;

    .line 1238
    .line 1239
    int-to-float v0, v10

    .line 1240
    sub-float v1, v12, v0

    .line 1241
    .line 1242
    float-to-int v4, v1

    .line 1243
    sub-float v1, v14, v0

    .line 1244
    .line 1245
    float-to-int v5, v1

    .line 1246
    add-float v1, v12, v0

    .line 1247
    .line 1248
    float-to-int v6, v1

    .line 1249
    add-float/2addr v0, v14

    .line 1250
    float-to-int v3, v0

    .line 1251
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    move/from16 v23, v3

    .line 1256
    .line 1257
    move/from16 v3, v20

    .line 1258
    .line 1259
    move/from16 v27, v7

    .line 1260
    .line 1261
    move/from16 v7, v23

    .line 1262
    .line 1263
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->d(Landroid/graphics/Canvas;Lcom/glow/android/ui/chart/ChartView$ChartIcon;ZIIII)V

    .line 1264
    .line 1265
    .line 1266
    div-int/lit8 v7, v10, 0x4

    .line 1267
    .line 1268
    int-to-float v0, v7

    .line 1269
    add-float v1, v12, v0

    .line 1270
    .line 1271
    float-to-int v4, v1

    .line 1272
    add-float/2addr v0, v14

    .line 1273
    float-to-int v5, v0

    .line 1274
    mul-int/lit8 v7, v10, 0x2

    .line 1275
    .line 1276
    int-to-float v0, v7

    .line 1277
    add-float/2addr v12, v0

    .line 1278
    float-to-int v6, v12

    .line 1279
    add-float/2addr v14, v0

    .line 1280
    float-to-int v7, v14

    .line 1281
    move-object/from16 v0, p0

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    move-object v2, v9

    .line 1286
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/chart/ChartView;->f(Landroid/graphics/Canvas;Ljava/util/List;ZIIII)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_9

    .line 1290
    :cond_b
    move/from16 v21, v3

    .line 1291
    .line 1292
    move/from16 v27, v5

    .line 1293
    .line 1294
    move-object/from16 v33, v10

    .line 1295
    .line 1296
    move/from16 v31, v12

    .line 1297
    .line 1298
    move/from16 v28, v13

    .line 1299
    .line 1300
    move/from16 v22, v14

    .line 1301
    .line 1302
    move v13, v6

    .line 1303
    goto :goto_9

    .line 1304
    :cond_c
    move/from16 v24, v0

    .line 1305
    .line 1306
    move/from16 v21, v3

    .line 1307
    .line 1308
    move/from16 v27, v5

    .line 1309
    .line 1310
    move/from16 v25, v6

    .line 1311
    .line 1312
    move/from16 v26, v7

    .line 1313
    .line 1314
    move-object/from16 v33, v10

    .line 1315
    .line 1316
    move/from16 v31, v12

    .line 1317
    .line 1318
    move/from16 v28, v13

    .line 1319
    .line 1320
    move/from16 v22, v14

    .line 1321
    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :goto_9
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 1325
    .line 1326
    add-float/2addr v0, v15

    .line 1327
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->M0:F

    .line 1328
    .line 1329
    add-int/lit8 v3, v21, 0x1

    .line 1330
    .line 1331
    move-object/from16 v9, p1

    .line 1332
    .line 1333
    move/from16 v14, v22

    .line 1334
    .line 1335
    move/from16 v0, v24

    .line 1336
    .line 1337
    move/from16 v6, v25

    .line 1338
    .line 1339
    move/from16 v7, v26

    .line 1340
    .line 1341
    move/from16 v5, v27

    .line 1342
    .line 1343
    move/from16 v13, v28

    .line 1344
    .line 1345
    move/from16 v12, v31

    .line 1346
    .line 1347
    move-object/from16 v10, v33

    .line 1348
    .line 1349
    const/4 v1, 0x1

    .line 1350
    goto/16 :goto_6

    .line 1351
    .line 1352
    :cond_d
    move/from16 v27, v5

    .line 1353
    .line 1354
    move/from16 v25, v6

    .line 1355
    .line 1356
    move/from16 v26, v7

    .line 1357
    .line 1358
    move-object/from16 v33, v10

    .line 1359
    .line 1360
    move/from16 v31, v12

    .line 1361
    .line 1362
    move/from16 v28, v13

    .line 1363
    .line 1364
    move/from16 v22, v14

    .line 1365
    .line 1366
    add-int/lit8 v5, v27, 0x1

    .line 1367
    .line 1368
    move-object/from16 v9, p1

    .line 1369
    .line 1370
    const/4 v15, 0x0

    .line 1371
    goto/16 :goto_5

    .line 1372
    .line 1373
    :cond_e
    move/from16 v25, v6

    .line 1374
    .line 1375
    move/from16 v26, v7

    .line 1376
    .line 1377
    move-object/from16 v33, v10

    .line 1378
    .line 1379
    move/from16 v31, v12

    .line 1380
    .line 1381
    move/from16 v28, v13

    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->m1:Lcom/glow/android/trion/data/SimpleDate;

    .line 1388
    .line 1389
    if-nez v1, :cond_f

    .line 1390
    .line 1391
    iget-boolean v1, v8, Lcom/glow/android/ui/chart/ChartView;->p1:Z

    .line 1392
    .line 1393
    if-nez v1, :cond_f

    .line 1394
    .line 1395
    move-object/from16 v9, p1

    .line 1396
    .line 1397
    move v10, v0

    .line 1398
    move-object/from16 v7, v33

    .line 1399
    .line 1400
    goto/16 :goto_b

    .line 1401
    .line 1402
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    int-to-float v1, v1

    .line 1410
    add-float/2addr v1, v11

    .line 1411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    int-to-float v2, v2

    .line 1416
    add-float/2addr v1, v2

    .line 1417
    move-object/from16 v7, v33

    .line 1418
    .line 1419
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 1420
    .line 1421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    int-to-float v1, v1

    .line 1426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    int-to-float v2, v2

    .line 1431
    add-float/2addr v1, v2

    .line 1432
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 1433
    .line 1434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    int-to-float v1, v1

    .line 1439
    add-float v1, v1, v18

    .line 1440
    .line 1441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    int-to-float v2, v2

    .line 1446
    add-float/2addr v1, v2

    .line 1447
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 1448
    .line 1449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    int-to-float v1, v1

    .line 1454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    int-to-float v2, v2

    .line 1459
    add-float/2addr v1, v2

    .line 1460
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 1461
    .line 1462
    move-object/from16 v9, p1

    .line 1463
    .line 1464
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    int-to-float v1, v1

    .line 1472
    add-float/2addr v1, v11

    .line 1473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    int-to-float v2, v2

    .line 1478
    add-float v12, v18, v2

    .line 1479
    .line 1480
    invoke-virtual {v9, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1481
    .line 1482
    .line 1483
    iget-boolean v1, v8, Lcom/glow/android/ui/chart/ChartView;->p1:Z

    .line 1484
    .line 1485
    iget-object v6, v8, Lcom/glow/android/ui/chart/ChartView;->r:Landroid/graphics/Paint;

    .line 1486
    .line 1487
    if-eqz v1, :cond_10

    .line 1488
    .line 1489
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->H0:I

    .line 1490
    .line 1491
    int-to-float v3, v1

    .line 1492
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->I0:I

    .line 1493
    .line 1494
    int-to-float v4, v1

    .line 1495
    const/4 v1, 0x0

    .line 1496
    const/4 v2, 0x0

    .line 1497
    move v10, v0

    .line 1498
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    move-object v5, v6

    .line 1501
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_a

    .line 1505
    :cond_10
    move v10, v0

    .line 1506
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1507
    .line 1508
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 1509
    .line 1510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget v2, v8, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 1515
    .line 1516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v2, "draw lock overlay, colsOffset: %d, unlockIndex: %d"

    .line 1525
    .line 1526
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    int-to-float v12, v15

    .line 1530
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 1531
    .line 1532
    int-to-float v0, v0

    .line 1533
    mul-float v3, v12, v0

    .line 1534
    .line 1535
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->I0:I

    .line 1536
    .line 1537
    int-to-float v4, v0

    .line 1538
    const/4 v1, 0x0

    .line 1539
    const/4 v2, 0x0

    .line 1540
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    move-object v5, v6

    .line 1543
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1544
    .line 1545
    .line 1546
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 1547
    .line 1548
    int-to-float v0, v0

    .line 1549
    add-float v0, v0, v16

    .line 1550
    .line 1551
    mul-float v1, v0, v12

    .line 1552
    .line 1553
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->H0:I

    .line 1554
    .line 1555
    int-to-float v3, v0

    .line 1556
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->I0:I

    .line 1557
    .line 1558
    int-to-float v4, v0

    .line 1559
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1565
    .line 1566
    .line 1567
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    int-to-float v0, v0

    .line 1575
    const/4 v1, 0x0

    .line 1576
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    int-to-float v0, v0

    .line 1584
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 1585
    .line 1586
    add-float/2addr v0, v11

    .line 1587
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 1588
    .line 1589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    int-to-float v0, v0

    .line 1594
    add-float v0, v0, v18

    .line 1595
    .line 1596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    int-to-float v1, v1

    .line 1601
    add-float/2addr v0, v1

    .line 1602
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 1603
    .line 1604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    int-to-float v0, v0

    .line 1609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    int-to-float v1, v1

    .line 1614
    add-float/2addr v0, v1

    .line 1615
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 1616
    .line 1617
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    int-to-float v0, v0

    .line 1625
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    int-to-float v1, v1

    .line 1630
    add-float v12, v18, v1

    .line 1631
    .line 1632
    invoke-virtual {v9, v0, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1633
    .line 1634
    .line 1635
    int-to-float v12, v10

    .line 1636
    div-float v0, v12, v19

    .line 1637
    .line 1638
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 1639
    .line 1640
    iget v14, v8, Lcom/glow/android/ui/chart/ChartView;->y:I

    .line 1641
    .line 1642
    move v6, v13

    .line 1643
    :goto_c
    if-ge v6, v14, :cond_12

    .line 1644
    .line 1645
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->g1:Ljava/util/List;

    .line 1646
    .line 1647
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Ljava/lang/String;

    .line 1652
    .line 1653
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->V:Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v1, " "

    .line 1656
    .line 1657
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const/4 v5, 0x6

    .line 1662
    invoke-static {v0, v1, v13, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->W:Ljava/util/List;

    .line 1667
    .line 1668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    iget-object v4, v8, Lcom/glow/android/ui/chart/ChartView;->m:Landroid/graphics/Paint;

    .line 1673
    .line 1674
    iget v3, v8, Lcom/glow/android/ui/chart/ChartView;->G0:F

    .line 1675
    .line 1676
    const/4 v1, 0x1

    .line 1677
    if-ne v0, v1, :cond_11

    .line 1678
    .line 1679
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->V:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1682
    .line 1683
    .line 1684
    move-result v16

    .line 1685
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 1686
    .line 1687
    add-float v19, v0, v3

    .line 1688
    .line 1689
    const/4 v2, 0x0

    .line 1690
    const/16 v20, 0x0

    .line 1691
    .line 1692
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    move/from16 v3, v16

    .line 1695
    .line 1696
    move-object/from16 v16, v4

    .line 1697
    .line 1698
    move/from16 v4, v20

    .line 1699
    .line 1700
    move/from16 v20, v5

    .line 1701
    .line 1702
    move/from16 v5, v19

    .line 1703
    .line 1704
    move/from16 v19, v6

    .line 1705
    .line 1706
    move-object/from16 v6, v16

    .line 1707
    .line 1708
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_d

    .line 1712
    :cond_11
    move-object/from16 v16, v4

    .line 1713
    .line 1714
    move/from16 v20, v5

    .line 1715
    .line 1716
    move/from16 v19, v6

    .line 1717
    .line 1718
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->W:Ljava/util/List;

    .line 1719
    .line 1720
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object v1, v0

    .line 1725
    check-cast v1, Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->W:Ljava/util/List;

    .line 1728
    .line 1729
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 1740
    .line 1741
    const/4 v2, 0x2

    .line 1742
    int-to-float v5, v2

    .line 1743
    iget v2, v8, Lcom/glow/android/ui/chart/ChartView;->F0:F

    .line 1744
    .line 1745
    div-float v21, v2, v5

    .line 1746
    .line 1747
    sub-float v0, v0, v21

    .line 1748
    .line 1749
    add-float v5, v0, v3

    .line 1750
    .line 1751
    const/4 v2, 0x0

    .line 1752
    const/4 v6, 0x0

    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    move/from16 v22, v3

    .line 1756
    .line 1757
    move v3, v4

    .line 1758
    move v4, v6

    .line 1759
    move-object/from16 v6, v16

    .line 1760
    .line 1761
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->W:Ljava/util/List;

    .line 1765
    .line 1766
    const/4 v1, 0x1

    .line 1767
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    move-object v2, v0

    .line 1772
    check-cast v2, Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->W:Ljava/util/List;

    .line 1775
    .line 1776
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 1787
    .line 1788
    add-float v21, v21, v0

    .line 1789
    .line 1790
    add-float v5, v21, v22

    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    const/4 v6, 0x0

    .line 1794
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    move-object v1, v2

    .line 1797
    move v2, v4

    .line 1798
    move v4, v6

    .line 1799
    move-object/from16 v6, v16

    .line 1800
    .line 1801
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_d
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 1805
    .line 1806
    add-float/2addr v0, v12

    .line 1807
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 1808
    .line 1809
    add-int/lit8 v6, v19, 0x1

    .line 1810
    .line 1811
    goto/16 :goto_c

    .line 1812
    .line 1813
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    int-to-float v0, v0

    .line 1824
    const/4 v1, 0x0

    .line 1825
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    int-to-float v0, v0

    .line 1833
    add-float/2addr v0, v11

    .line 1834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    int-to-float v1, v1

    .line 1839
    add-float/2addr v0, v1

    .line 1840
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 1841
    .line 1842
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    int-to-float v0, v0

    .line 1847
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    int-to-float v1, v1

    .line 1852
    add-float/2addr v0, v1

    .line 1853
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 1854
    .line 1855
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    int-to-float v0, v0

    .line 1860
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 1861
    .line 1862
    add-float v0, v0, v18

    .line 1863
    .line 1864
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 1865
    .line 1866
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    int-to-float v0, v0

    .line 1874
    add-float/2addr v0, v11

    .line 1875
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    int-to-float v1, v1

    .line 1880
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1884
    .line 1885
    iget-object v12, v8, Lcom/glow/android/ui/chart/ChartView;->l:Landroid/graphics/Paint;

    .line 1886
    .line 1887
    iget-object v14, v8, Lcom/glow/android/ui/chart/ChartView;->k:Landroid/graphics/Paint;

    .line 1888
    .line 1889
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->E0:F

    .line 1890
    .line 1891
    iget v5, v8, Lcom/glow/android/ui/chart/ChartView;->S:I

    .line 1892
    .line 1893
    iget v4, v8, Lcom/glow/android/ui/chart/ChartView;->D0:F

    .line 1894
    .line 1895
    if-eqz v0, :cond_13

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    if-nez v0, :cond_14

    .line 1902
    .line 1903
    :cond_13
    move v13, v4

    .line 1904
    move/from16 v21, v6

    .line 1905
    .line 1906
    move/from16 v24, v10

    .line 1907
    .line 1908
    move v10, v5

    .line 1909
    goto/16 :goto_12

    .line 1910
    .line 1911
    :cond_14
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->L:Lcom/glow/android/trion/data/SimpleDate;

    .line 1912
    .line 1913
    move/from16 v3, v28

    .line 1914
    .line 1915
    iput v3, v8, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 1916
    .line 1917
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1918
    .line 1919
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1923
    .line 1924
    .line 1925
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 1926
    .line 1927
    iget v2, v8, Lcom/glow/android/ui/chart/ChartView;->x:I

    .line 1928
    .line 1929
    move v1, v0

    .line 1930
    :goto_e
    if-ge v1, v2, :cond_1b

    .line 1931
    .line 1932
    mul-int v0, v15, v1

    .line 1933
    .line 1934
    int-to-float v0, v0

    .line 1935
    add-float/2addr v0, v3

    .line 1936
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 1937
    .line 1938
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->L:Lcom/glow/android/trion/data/SimpleDate;

    .line 1939
    .line 1940
    iget v13, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 1941
    .line 1942
    sub-int v13, v1, v13

    .line 1943
    .line 1944
    invoke-virtual {v0, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->M:Lcom/glow/android/trion/data/SimpleDate;

    .line 1949
    .line 1950
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->d()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    iput v0, v8, Lcom/glow/android/ui/chart/ChartView;->N:I

    .line 1957
    .line 1958
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->Q:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->M:Lcom/glow/android/trion/data/SimpleDate;

    .line 1965
    .line 1966
    iget-object v13, v8, Lcom/glow/android/ui/chart/ChartView;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 1967
    .line 1968
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_16

    .line 1973
    .line 1974
    const-string v0, "Today"

    .line 1975
    .line 1976
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->Q:Ljava/lang/String;

    .line 1977
    .line 1978
    :cond_15
    move/from16 v16, v1

    .line 1979
    .line 1980
    goto :goto_f

    .line 1981
    :cond_16
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->N:I

    .line 1982
    .line 1983
    const/4 v13, 0x1

    .line 1984
    if-ne v0, v13, :cond_15

    .line 1985
    .line 1986
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->M:Lcom/glow/android/trion/data/SimpleDate;

    .line 1987
    .line 1988
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1989
    .line 1990
    const-string v13, "MMM"

    .line 1991
    .line 1992
    invoke-virtual {v0, v13}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-string v13, "toStringByFormat(...)"

    .line 1997
    .line 1998
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v13

    .line 2005
    move/from16 v16, v1

    .line 2006
    .line 2007
    const-string v1, "getDefault(...)"

    .line 2008
    .line 2009
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    const-string v1, "toUpperCase(...)"

    .line 2017
    .line 2018
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->T:Ljava/lang/String;

    .line 2022
    .line 2023
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->U:Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-nez v0, :cond_17

    .line 2030
    .line 2031
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->T:Ljava/lang/String;

    .line 2032
    .line 2033
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->Q:Ljava/lang/String;

    .line 2034
    .line 2035
    :cond_17
    :goto_f
    iput v4, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 2036
    .line 2037
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->Q:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2040
    .line 2041
    .line 2042
    move-result v13

    .line 2043
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 2044
    .line 2045
    move/from16 v19, v2

    .line 2046
    .line 2047
    iget v2, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 2048
    .line 2049
    const/16 v20, 0x0

    .line 2050
    .line 2051
    move/from16 v21, v0

    .line 2052
    .line 2053
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    move/from16 v22, v2

    .line 2056
    .line 2057
    move/from16 v2, v20

    .line 2058
    .line 2059
    move/from16 v20, v3

    .line 2060
    .line 2061
    move v3, v13

    .line 2062
    move v13, v4

    .line 2063
    move/from16 v4, v21

    .line 2064
    .line 2065
    move/from16 v36, v5

    .line 2066
    .line 2067
    move/from16 v5, v22

    .line 2068
    .line 2069
    move/from16 v21, v6

    .line 2070
    .line 2071
    move-object v6, v14

    .line 2072
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2073
    .line 2074
    .line 2075
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 2076
    .line 2077
    sub-int v1, v16, v0

    .line 2078
    .line 2079
    const/16 v22, 0x1

    .line 2080
    .line 2081
    add-int/lit8 v1, v1, 0x1

    .line 2082
    .line 2083
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iput-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->R:Ljava/lang/String;

    .line 2088
    .line 2089
    move/from16 v6, v36

    .line 2090
    .line 2091
    int-to-float v0, v6

    .line 2092
    add-float v4, v13, v0

    .line 2093
    .line 2094
    add-float v4, v4, v21

    .line 2095
    .line 2096
    iput v4, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    iget v4, v8, Lcom/glow/android/ui/chart/ChartView;->O:F

    .line 2103
    .line 2104
    iget v5, v8, Lcom/glow/android/ui/chart/ChartView;->P:F

    .line 2105
    .line 2106
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 2107
    .line 2108
    sub-int v0, v16, v0

    .line 2109
    .line 2110
    iget-object v2, v8, Lcom/glow/android/ui/chart/ChartView;->f1:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2111
    .line 2112
    move/from16 v36, v6

    .line 2113
    .line 2114
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->h:I

    .line 2115
    .line 2116
    if-eqz v2, :cond_1a

    .line 2117
    .line 2118
    move/from16 v23, v6

    .line 2119
    .line 2120
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    move/from16 v24, v10

    .line 2125
    .line 2126
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 2127
    .line 2128
    .line 2129
    move-result v10

    .line 2130
    if-gt v0, v10, :cond_18

    .line 2131
    .line 2132
    if-gt v6, v0, :cond_18

    .line 2133
    .line 2134
    move/from16 v23, v25

    .line 2135
    .line 2136
    goto :goto_10

    .line 2137
    :cond_18
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    if-gt v0, v2, :cond_19

    .line 2146
    .line 2147
    if-gt v6, v0, :cond_19

    .line 2148
    .line 2149
    move/from16 v23, v26

    .line 2150
    .line 2151
    :cond_19
    :goto_10
    move/from16 v6, v23

    .line 2152
    .line 2153
    goto :goto_11

    .line 2154
    :cond_1a
    move/from16 v23, v6

    .line 2155
    .line 2156
    move/from16 v24, v10

    .line 2157
    .line 2158
    :goto_11
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2159
    .line 2160
    .line 2161
    const/4 v2, 0x0

    .line 2162
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    move/from16 v10, v36

    .line 2165
    .line 2166
    move-object v6, v12

    .line 2167
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2168
    .line 2169
    .line 2170
    add-int/lit8 v1, v16, 0x1

    .line 2171
    .line 2172
    move v5, v10

    .line 2173
    move v4, v13

    .line 2174
    move/from16 v2, v19

    .line 2175
    .line 2176
    move/from16 v3, v20

    .line 2177
    .line 2178
    move/from16 v6, v21

    .line 2179
    .line 2180
    move/from16 v10, v24

    .line 2181
    .line 2182
    const/4 v13, 0x0

    .line 2183
    goto/16 :goto_e

    .line 2184
    .line 2185
    :cond_1b
    move v13, v4

    .line 2186
    move/from16 v21, v6

    .line 2187
    .line 2188
    move/from16 v24, v10

    .line 2189
    .line 2190
    move v10, v5

    .line 2191
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2192
    .line 2193
    .line 2194
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    int-to-float v0, v0

    .line 2202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    int-to-float v1, v1

    .line 2207
    add-float/2addr v0, v1

    .line 2208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    int-to-float v1, v1

    .line 2213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    int-to-float v2, v2

    .line 2218
    add-float/2addr v1, v2

    .line 2219
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2220
    .line 2221
    .line 2222
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/chart/ChartView;->getHeaderMonthText()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->U:Ljava/lang/String;

    .line 2227
    .line 2228
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2229
    .line 2230
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->U:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    const/4 v4, 0x0

    .line 2240
    iget v5, v8, Lcom/glow/android/ui/chart/ChartView;->D0:F

    .line 2241
    .line 2242
    const/4 v2, 0x0

    .line 2243
    move-object/from16 v0, p1

    .line 2244
    .line 2245
    move/from16 v16, v15

    .line 2246
    .line 2247
    move-object v15, v6

    .line 2248
    move-object v6, v14

    .line 2249
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2250
    .line 2251
    .line 2252
    const-string v0, "CD"

    .line 2253
    .line 2254
    iput-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->R:Ljava/lang/String;

    .line 2255
    .line 2256
    const/high16 v0, -0x1000000

    .line 2257
    .line 2258
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->R:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    int-to-float v0, v10

    .line 2271
    add-float v4, v13, v0

    .line 2272
    .line 2273
    add-float v5, v4, v21

    .line 2274
    .line 2275
    const/4 v4, 0x0

    .line 2276
    move-object/from16 v0, p1

    .line 2277
    .line 2278
    move-object v6, v12

    .line 2279
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    iget v6, v8, Lcom/glow/android/ui/chart/ChartView;->I:F

    .line 2287
    .line 2288
    iget v10, v8, Lcom/glow/android/ui/chart/ChartView;->H:F

    .line 2289
    .line 2290
    iget v12, v8, Lcom/glow/android/ui/chart/ChartView;->G:F

    .line 2291
    .line 2292
    iget v13, v8, Lcom/glow/android/ui/chart/ChartView;->J:I

    .line 2293
    .line 2294
    iget-object v14, v8, Lcom/glow/android/ui/chart/ChartView;->n:Landroid/graphics/Paint;

    .line 2295
    .line 2296
    if-lez v0, :cond_1c

    .line 2297
    .line 2298
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->c:I

    .line 2299
    .line 2300
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->e:I

    .line 2301
    .line 2302
    if-ne v0, v1, :cond_1c

    .line 2303
    .line 2304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    int-to-float v0, v0

    .line 2312
    neg-float v0, v0

    .line 2313
    const/4 v1, 0x0

    .line 2314
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v14, v12, v10, v1, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2318
    .line 2319
    .line 2320
    sub-float v1, v11, v6

    .line 2321
    .line 2322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    int-to-float v4, v0

    .line 2327
    const/4 v2, 0x0

    .line 2328
    move-object/from16 v0, p1

    .line 2329
    .line 2330
    move v3, v11

    .line 2331
    move-object v5, v14

    .line 2332
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2336
    .line 2337
    .line 2338
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-lez v0, :cond_1d

    .line 2343
    .line 2344
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->c:I

    .line 2345
    .line 2346
    iget v1, v8, Lcom/glow/android/ui/chart/ChartView;->d:I

    .line 2347
    .line 2348
    if-ne v0, v1, :cond_1d

    .line 2349
    .line 2350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    int-to-float v0, v0

    .line 2358
    neg-float v0, v0

    .line 2359
    const/4 v1, 0x0

    .line 2360
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v14, v12, v1, v10, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2364
    .line 2365
    .line 2366
    sub-float v2, v18, v6

    .line 2367
    .line 2368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    int-to-float v3, v0

    .line 2373
    iget v4, v8, Lcom/glow/android/ui/chart/ChartView;->K0:F

    .line 2374
    .line 2375
    const/4 v1, 0x0

    .line 2376
    move-object/from16 v0, p1

    .line 2377
    .line 2378
    move-object v5, v14

    .line 2379
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2383
    .line 2384
    .line 2385
    :cond_1d
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2386
    .line 2387
    const-string v1, "ChartView"

    .line 2388
    .line 2389
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    const-string v3, "onDraw, scrollX: "

    .line 2401
    .line 2402
    const-string v4, ", scrollY: "

    .line 2403
    .line 2404
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const/4 v2, 0x0

    .line 2409
    new-array v3, v2, [Ljava/lang/Object;

    .line 2410
    .line 2411
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    iget v0, v8, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 2415
    .line 2416
    if-gez v0, :cond_1e

    .line 2417
    .line 2418
    goto/16 :goto_13

    .line 2419
    .line 2420
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    int-to-float v0, v0

    .line 2425
    const/4 v1, 0x0

    .line 2426
    sub-float v15, v1, v0

    .line 2427
    .line 2428
    iput v15, v7, Landroid/graphics/RectF;->left:F

    .line 2429
    .line 2430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    int-to-float v0, v0

    .line 2435
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 2436
    .line 2437
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    int-to-float v0, v0

    .line 2442
    sub-float v15, v1, v0

    .line 2443
    .line 2444
    iput v15, v7, Landroid/graphics/RectF;->top:F

    .line 2445
    .line 2446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    int-to-float v0, v0

    .line 2451
    add-float/2addr v0, v1

    .line 2452
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 2453
    .line 2454
    const/4 v0, 0x0

    .line 2455
    invoke-virtual {v9, v7, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2456
    .line 2457
    .line 2458
    const/16 v0, 0x70

    .line 2459
    .line 2460
    const/4 v1, 0x0

    .line 2461
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v0, v8, Lcom/glow/android/ui/chart/ChartView;->K:Landroid/graphics/RectF;

    .line 2469
    .line 2470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    int-to-float v1, v1

    .line 2475
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 2476
    .line 2477
    add-float/2addr v1, v2

    .line 2478
    add-float/2addr v1, v11

    .line 2479
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2480
    .line 2481
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 2482
    .line 2483
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2484
    .line 2485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    int-to-float v1, v1

    .line 2490
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 2491
    .line 2492
    add-float/2addr v1, v2

    .line 2493
    add-float v1, v1, v18

    .line 2494
    .line 2495
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2496
    .line 2497
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 2498
    .line 2499
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2500
    .line 2501
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    int-to-float v1, v1

    .line 2509
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 2510
    .line 2511
    add-float/2addr v1, v2

    .line 2512
    add-float/2addr v1, v11

    .line 2513
    move/from16 v2, v16

    .line 2514
    .line 2515
    int-to-float v2, v2

    .line 2516
    iget v3, v8, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 2517
    .line 2518
    int-to-float v3, v3

    .line 2519
    iget v4, v8, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 2520
    .line 2521
    int-to-float v4, v4

    .line 2522
    add-float/2addr v3, v4

    .line 2523
    mul-float/2addr v3, v2

    .line 2524
    add-float/2addr v3, v1

    .line 2525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    int-to-float v1, v1

    .line 2530
    sub-float/2addr v3, v1

    .line 2531
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 2532
    .line 2533
    add-float v3, v3, v31

    .line 2534
    .line 2535
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 2536
    .line 2537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    int-to-float v1, v1

    .line 2542
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 2543
    .line 2544
    add-float/2addr v1, v2

    .line 2545
    add-float v1, v1, v18

    .line 2546
    .line 2547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    int-to-float v2, v2

    .line 2552
    sub-float/2addr v1, v2

    .line 2553
    mul-int/lit8 v2, v24, 0x6

    .line 2554
    .line 2555
    int-to-float v2, v2

    .line 2556
    div-float v2, v2, v17

    .line 2557
    .line 2558
    add-float/2addr v1, v2

    .line 2559
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2560
    .line 2561
    iget v3, v8, Lcom/glow/android/ui/chart/ChartView;->y:I

    .line 2562
    .line 2563
    mul-int v3, v3, v24

    .line 2564
    .line 2565
    int-to-float v3, v3

    .line 2566
    add-float/2addr v1, v3

    .line 2567
    const/4 v3, 0x2

    .line 2568
    int-to-float v3, v3

    .line 2569
    mul-float/2addr v2, v3

    .line 2570
    sub-float/2addr v1, v2

    .line 2571
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2572
    .line 2573
    iget-object v1, v8, Lcom/glow/android/ui/chart/ChartView;->q:Landroid/graphics/Paint;

    .line 2574
    .line 2575
    iget v2, v8, Lcom/glow/android/ui/chart/ChartView;->D:F

    .line 2576
    .line 2577
    invoke-virtual {v9, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2581
    .line 2582
    .line 2583
    :goto_13
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string p4, "ChartView"

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onOverScrolled, newScrollX: "

    .line 11
    .line 12
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", newScrollY: "

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3, p4, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 44
    .line 45
    div-int/lit8 p4, p2, 0x2

    .line 46
    .line 47
    add-int/2addr p4, p1

    .line 48
    div-int/2addr p4, p2

    .line 49
    iput p4, p0, Lcom/glow/android/ui/chart/ChartView;->j1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p4

    .line 56
    iget p2, p0, Lcom/glow/android/ui/chart/ChartView;->o1:I

    .line 57
    .line 58
    iget v1, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 59
    .line 60
    add-int/2addr p2, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    if-gt p4, p2, :cond_0

    .line 63
    .line 64
    if-gt p2, p1, :cond_0

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v0

    .line 69
    :goto_0
    xor-int/2addr p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcom/glow/android/ui/chart/ChartView;->j1:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p4, p0, Lcom/glow/android/ui/chart/ChartView;->j1:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget v2, p0, Lcom/glow/android/ui/chart/ChartView;->o1:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {p1, p2, p4, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "today disappear: %s, firstVisible %d, endVisible %d, today %d"

    .line 102
    .line 103
    invoke-virtual {p3, p2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/glow/android/ui/chart/ChartView;->o1:I

    .line 107
    .line 108
    if-ltz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->q1:Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget p2, p0, Lcom/glow/android/ui/chart/ChartView;->j1:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glow/android/ui/chart/ChartView;->getVisibleCols()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/2addr p3, p2

    .line 121
    iget p4, p0, Lcom/glow/android/ui/chart/ChartView;->o1:I

    .line 122
    .line 123
    iget v2, p0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 124
    .line 125
    add-int/2addr p4, v2

    .line 126
    if-gt p2, p4, :cond_1

    .line 127
    .line 128
    if-gt p4, p3, :cond_1

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_1
    xor-int/lit8 p2, v0, 0x1

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;->a(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView;->f:Landroidx/core/view/GestureDetectorCompat;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {p0}, Lcom/glow/android/ui/chart/ChartView;->getMaxScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    return v1
.end method

.method public final setOnDateSelectListener(Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->l1:Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnTodayDisappearListener(Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->q1:Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setSampleOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/chart/ChartView;->p1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollVerticalListener(Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView;->r1:Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;

    .line 7
    .line 8
    return-void
.end method
