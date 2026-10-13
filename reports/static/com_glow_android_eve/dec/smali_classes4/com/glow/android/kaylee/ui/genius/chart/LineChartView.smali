.class public final Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;
.super Landroid/view/View;
.source "LineChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010%\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "J",
        "I",
        "getYAxisValue",
        "()I",
        "setYAxisValue",
        "(I)V",
        "yAxisValue",
        "Lkotlin/Function2;",
        "",
        "R",
        "Lkotlin/jvm/functions/Function2;",
        "getOnDateIndexChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnDateIndexChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onDateIndexChanged",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "value",
        "U",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "getCurrentDate",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "setCurrentDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "currentDate",
        "V",
        "getChartType",
        "setChartType",
        "chartType",
        "",
        "W",
        "Z",
        "getMiscarriage",
        "()Z",
        "setMiscarriage",
        "(Z)V",
        "miscarriage",
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
.field public static final synthetic F0:I


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:Z

.field public D:Z

.field public final D0:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/core/view/GestureDetectorCompat;

.field public final E0:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/view/ScaleGestureDetector;

.field public final G:Lcom/glow/android/trion/data/SimpleDate;

.field public final H:I

.field public final I:I

.field public J:I

.field public K:Lkotlin/ranges/IntProgression;

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public final P:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:I

.field public W:Z

.field public b:I

.field public c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
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
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "context"

    .line 11
    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v0, v1, v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x118

    .line 24
    .line 25
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 26
    .line 27
    const-string v13, "35"

    .line 28
    .line 29
    const-string v14, "40"

    .line 30
    .line 31
    const-string v6, "0"

    .line 32
    .line 33
    const-string v7, "5"

    .line 34
    .line 35
    const-string v8, "10"

    .line 36
    .line 37
    const-string v9, "15"

    .line 38
    .line 39
    const-string v10, "20"

    .line 40
    .line 41
    const-string v11, "25"

    .line 42
    .line 43
    const-string v12, "30"

    .line 44
    .line 45
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    fill-array-data v6, :array_0

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d:[I

    .line 59
    .line 60
    new-array v6, v4, [Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 61
    .line 62
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    iput v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f:I

    .line 72
    .line 73
    new-instance v6, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h:Landroid/graphics/Rect;

    .line 86
    .line 87
    new-instance v6, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->i:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-instance v6, Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v6, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->k:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v7, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->l:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v8, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance v9, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v9, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 132
    .line 133
    new-instance v10, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v10, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 139
    .line 140
    new-instance v11, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v11, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->p:Landroid/graphics/Paint;

    .line 146
    .line 147
    new-instance v12, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v12, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->q:Landroid/graphics/Paint;

    .line 153
    .line 154
    new-instance v13, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v13, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->r:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v14, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v14, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->s:Landroid/graphics/Paint;

    .line 167
    .line 168
    const/16 v15, 0x64

    .line 169
    .line 170
    iput v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->J:I

    .line 171
    .line 172
    iput v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->L:I

    .line 173
    .line 174
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 175
    .line 176
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->P:Landroidx/collection/ArrayMap;

    .line 180
    .line 181
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 182
    .line 183
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->Q:Landroidx/collection/ArrayMap;

    .line 187
    .line 188
    new-instance v15, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->S:Landroid/graphics/Path;

    .line 194
    .line 195
    new-instance v15, Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->T:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->U:Lcom/glow/android/trion/data/SimpleDate;

    .line 210
    .line 211
    iput v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->V:I

    .line 212
    .line 213
    iput-boolean v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->W:Z

    .line 214
    .line 215
    new-instance v15, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;

    .line 216
    .line 217
    invoke-direct {v15, v0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;-><init>(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V

    .line 218
    .line 219
    .line 220
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->D0:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;

    .line 221
    .line 222
    new-instance v15, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;

    .line 223
    .line 224
    invoke-direct {v15, v0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;-><init>(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V

    .line 225
    .line 226
    .line 227
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->E0:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    const v15, 0x7f06041c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v15}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    .line 275
    .line 276
    const v11, 0x7f06009d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    .line 304
    .line 305
    const v6, 0x7f06041e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    .line 324
    .line 325
    const v6, 0x7f06004a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v6, 0xb

    .line 339
    .line 340
    int-to-float v6, v6

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    .line 355
    .line 356
    const-string v6, "000"

    .line 357
    .line 358
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    float-to-int v6, v6

    .line 363
    iput v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f:I

    .line 364
    .line 365
    const v6, 0x7f060051

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 386
    .line 387
    new-array v6, v4, [F

    .line 388
    .line 389
    fill-array-data v6, :array_1

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    .line 401
    .line 402
    const v5, 0x7f0601a2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    .line 421
    .line 422
    const v4, 0x7f0600a3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v5, 0x7f08086d

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "Required value was null."

    .line 447
    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const v6, 0x7f080954

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_8

    .line 464
    .line 465
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->z:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const v6, 0x7f080955

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_7

    .line 479
    .line 480
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->A:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    new-instance v4, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-direct {v4, v5}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->G:Lcom/glow/android/trion/data/SimpleDate;

    .line 500
    .line 501
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    sub-int/2addr v4, v1

    .line 508
    iput v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 509
    .line 510
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->G:Lcom/glow/android/trion/data/SimpleDate;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const-string v6, "dueDate"

    .line 514
    .line 515
    if-nez v1, :cond_0

    .line 516
    .line 517
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v1, v4

    .line 521
    :cond_0
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->I:I

    .line 526
    .line 527
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->G:Lcom/glow/android/trion/data/SimpleDate;

    .line 532
    .line 533
    if-nez v7, :cond_1

    .line 534
    .line 535
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_1
    move-object v4, v7

    .line 540
    :goto_0
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-le v1, v4, :cond_6

    .line 545
    .line 546
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->I:I

    .line 547
    .line 548
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 549
    .line 550
    sub-int/2addr v1, v4

    .line 551
    rem-int/lit8 v4, v1, 0x7

    .line 552
    .line 553
    div-int/lit8 v1, v1, 0x7

    .line 554
    .line 555
    if-nez v4, :cond_2

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_2
    add-int/2addr v1, v3

    .line 559
    :goto_1
    rem-int/lit8 v4, v1, 0x8

    .line 560
    .line 561
    div-int/2addr v1, v2

    .line 562
    if-nez v4, :cond_3

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_3
    add-int/2addr v1, v3

    .line 566
    :goto_2
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-direct {v4, v5, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_3
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 586
    .line 587
    if-eqz v5, :cond_4

    .line 588
    .line 589
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    mul-int/2addr v5, v1

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d:[I

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    array-length v4, v1

    .line 611
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    array-length v4, v1

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_4
    if-ge v5, v4, :cond_5

    .line 617
    .line 618
    aget v6, v1, v5

    .line 619
    .line 620
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    add-int/2addr v5, v3

    .line 628
    goto :goto_4

    .line 629
    :cond_5
    const/4 v5, 0x0

    .line 630
    new-array v1, v5, [Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, [Ljava/lang/String;

    .line 637
    .line 638
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c:[Ljava/lang/String;

    .line 639
    .line 640
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d:[I

    .line 641
    .line 642
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    mul-int/lit8 v1, v1, 0x7

    .line 647
    .line 648
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 649
    .line 650
    :cond_6
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->D0:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;

    .line 657
    .line 658
    invoke-direct {v1, v2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 659
    .line 660
    .line 661
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->E:Landroidx/core/view/GestureDetectorCompat;

    .line 662
    .line 663
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->E0:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;

    .line 670
    .line 671
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->F:Landroid/view/ScaleGestureDetector;

    .line 675
    .line 676
    return-void

    .line 677
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public static final a(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->P:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->R:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->Q:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->R:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->P:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v5, v4, :cond_0

    .line 45
    .line 46
    if-gt v4, v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object v4, v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v2, v4

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    move-object v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v6, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v6, v7

    .line 103
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v6, v7, :cond_2

    .line 112
    .line 113
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v2, v4

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->Q:Landroidx/collection/ArrayMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-gt v8, v7, :cond_5

    .line 171
    .line 172
    if-gt v7, v9, :cond_5

    .line 173
    .line 174
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sub-int/2addr v1, v5

    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_7

    .line 229
    .line 230
    :goto_5
    move-object v4, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget v5, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 233
    .line 234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v5, v6

    .line 242
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ge v5, v6, :cond_7

    .line 251
    .line 252
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sub-int/2addr v1, v5

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ge v5, v6, :cond_7

    .line 282
    .line 283
    :goto_6
    goto :goto_5

    .line 284
    :cond_b
    return-object v4
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(I)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    mul-float/2addr v1, p1

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr v1, p1

    .line 36
    add-float/2addr v1, v0

    .line 37
    return v1
.end method

.method public final f(I[Ljava/lang/String;)F
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    sub-float/2addr v2, p1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-float/2addr v1, p1

    .line 46
    add-float/2addr v1, v2

    .line 47
    return v1
.end method

.method public final g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chartKnots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 7
    .line 8
    aput-object p1, v0, p2

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getChartType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->U:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiscarriage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnDateIndexChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYAxisValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "indicatorDrawable"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v5

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    iget v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->i:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

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
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aget-object v1, v8, v9

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const-string v3, "getSortedDateIndices(...)"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v4, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 65
    .line 66
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->I:I

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gt v5, v4, :cond_1

    .line 76
    .line 77
    if-gt v4, v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    :goto_0
    aget-object v1, v8, v11

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 124
    .line 125
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->I:I

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-gt v4, v3, :cond_4

    .line 135
    .line 136
    if-gt v3, v5, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->s:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/16 v3, 0x40

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v10, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f130304

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->t:I

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    sub-float/2addr v5, v3

    .line 186
    int-to-float v3, v10

    .line 187
    div-float/2addr v5, v3

    .line 188
    const/16 v6, 0xdc

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    int-to-float v4, v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v10, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f13033a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->t:I

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    sub-float/2addr v6, v4

    .line 240
    div-float/2addr v6, v3

    .line 241
    const/16 v3, 0x108

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v7, v5, v6, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    const/4 v12, 0x4

    .line 251
    invoke-virtual {v0, v12}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->u:I

    .line 256
    .line 257
    iget v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f:I

    .line 258
    .line 259
    add-int/2addr v1, v3

    .line 260
    int-to-float v1, v1

    .line 261
    add-float v14, v1, v13

    .line 262
    .line 263
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->w:I

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    sub-float v15, v1, v13

    .line 267
    .line 268
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 269
    .line 270
    int-to-float v1, v1

    .line 271
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-float v6, v1, v2

    .line 276
    .line 277
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move v2, v14

    .line 282
    move v3, v6

    .line 283
    move v4, v15

    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    move v5, v6

    .line 287
    move v12, v6

    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v14, v12, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v15, v12, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 306
    .line 307
    .line 308
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    const/16 v2, 0x32

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-float/2addr v1, v2

    .line 318
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    int-to-float v5, v2

    .line 323
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    iget-boolean v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->W:Z

    .line 327
    .line 328
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d:[I

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    array-length v15, v3

    .line 337
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    array-length v15, v3

    .line 341
    move v10, v9

    .line 342
    :goto_3
    if-ge v10, v15, :cond_6

    .line 343
    .line 344
    aget v17, v3, v10

    .line 345
    .line 346
    mul-int/lit8 v17, v17, 0x7

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    goto :goto_3

    .line 359
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_7

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    sget-object v11, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 389
    .line 390
    iget v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 391
    .line 392
    add-int/2addr v15, v10

    .line 393
    invoke-virtual {v11, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget-object v10, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 398
    .line 399
    const-string v11, "M/d"

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_7
    new-array v4, v9, [Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, [Ljava/lang/String;

    .line 419
    .line 420
    array-length v4, v3

    .line 421
    move v10, v9

    .line 422
    :goto_5
    if-ge v10, v4, :cond_9

    .line 423
    .line 424
    aget-object v11, v3, v10

    .line 425
    .line 426
    invoke-virtual {v0, v10, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f(I[Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v7, v11, v15, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c:[Ljava/lang/String;

    .line 437
    .line 438
    array-length v3, v3

    .line 439
    move v4, v9

    .line 440
    :goto_6
    if-ge v4, v3, :cond_9

    .line 441
    .line 442
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c:[Ljava/lang/String;

    .line 443
    .line 444
    aget-object v11, v10, v4

    .line 445
    .line 446
    invoke-virtual {v0, v4, v10}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f(I[Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v7, v11, v10, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 457
    .line 458
    int-to-float v4, v1

    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    move v3, v5

    .line 462
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    aget-object v1, v8, v9

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    aget-object v3, v8, v2

    .line 469
    .line 470
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->P:Landroidx/collection/ArrayMap;

    .line 471
    .line 472
    invoke-virtual {v10}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->Q:Landroidx/collection/ArrayMap;

    .line 476
    .line 477
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->S:Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->T:Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 491
    .line 492
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->J:I

    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    invoke-direct {v5, v9, v6, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 496
    .line 497
    .line 498
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->J:I

    .line 499
    .line 500
    div-int/lit8 v6, v6, 0x3

    .line 501
    .line 502
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->K:Lkotlin/ranges/IntProgression;

    .line 507
    .line 508
    iget v5, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 509
    .line 510
    iput v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->L:I

    .line 511
    .line 512
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-float v5, v5

    .line 517
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->L:I

    .line 518
    .line 519
    int-to-float v6, v6

    .line 520
    div-float/2addr v5, v6

    .line 521
    iput v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 522
    .line 523
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 524
    .line 525
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->I:I

    .line 526
    .line 527
    if-gt v5, v6, :cond_10

    .line 528
    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    :goto_7
    if-eqz v1, :cond_a

    .line 534
    .line 535
    invoke-virtual {v1, v5}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    goto :goto_8

    .line 540
    :cond_a
    const/16 v19, 0x0

    .line 541
    .line 542
    :goto_8
    if-eqz v19, :cond_c

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->e(I)F

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    float-to-int v9, v15

    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    move-object/from16 v20, v1

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v10, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    if-eqz v17, :cond_b

    .line 563
    .line 564
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    move-object/from16 v21, v14

    .line 572
    .line 573
    iget v14, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 574
    .line 575
    mul-float/2addr v9, v14

    .line 576
    sub-float/2addr v1, v9

    .line 577
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 578
    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_b
    move-object/from16 v21, v14

    .line 584
    .line 585
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 586
    .line 587
    int-to-float v1, v1

    .line 588
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    iget v14, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 593
    .line 594
    mul-float/2addr v9, v14

    .line 595
    sub-float/2addr v1, v9

    .line 596
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_c
    move-object/from16 v20, v1

    .line 601
    .line 602
    move-object/from16 v21, v14

    .line 603
    .line 604
    :goto_9
    if-eqz v3, :cond_d

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_a

    .line 611
    :cond_d
    const/4 v1, 0x0

    .line 612
    :goto_a
    if-eqz v1, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->e(I)F

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    float-to-int v14, v9

    .line 619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v11, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    if-eqz v18, :cond_e

    .line 631
    .line 632
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 633
    .line 634
    int-to-float v14, v14

    .line 635
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 640
    .line 641
    mul-float/2addr v1, v15

    .line 642
    sub-float/2addr v14, v1

    .line 643
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_e
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 650
    .line 651
    int-to-float v14, v14

    .line 652
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 657
    .line 658
    mul-float/2addr v1, v15

    .line 659
    sub-float/2addr v14, v1

    .line 660
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_b
    if-eq v5, v6, :cond_11

    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    move-object/from16 v1, v20

    .line 668
    .line 669
    move-object/from16 v14, v21

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_10
    move-object/from16 v21, v14

    .line 675
    .line 676
    :cond_11
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->k:Landroid/graphics/Paint;

    .line 677
    .line 678
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->l:Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->V:I

    .line 691
    .line 692
    const/16 v3, 0xa

    .line 693
    .line 694
    if-eq v2, v3, :cond_12

    .line 695
    .line 696
    const/16 v4, 0xb

    .line 697
    .line 698
    if-ne v2, v4, :cond_13

    .line 699
    .line 700
    :cond_12
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 701
    .line 702
    add-int/lit8 v2, v2, 0x62

    .line 703
    .line 704
    if-gt v1, v2, :cond_1e

    .line 705
    .line 706
    :cond_13
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 707
    .line 708
    sub-int v2, v1, v2

    .line 709
    .line 710
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 711
    .line 712
    const/4 v5, 0x2

    .line 713
    div-int/2addr v4, v5

    .line 714
    if-ge v2, v4, :cond_14

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    goto :goto_c

    .line 718
    :cond_14
    const/4 v2, 0x0

    .line 719
    :goto_c
    new-instance v4, Landroid/graphics/Path;

    .line 720
    .line 721
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->e(I)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 729
    .line 730
    int-to-float v5, v5

    .line 731
    const/16 v6, 0x44

    .line 732
    .line 733
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-float/2addr v5, v6

    .line 738
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 739
    .line 740
    .line 741
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->v:I

    .line 742
    .line 743
    int-to-float v5, v5

    .line 744
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    .line 746
    .line 747
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->r:Landroid/graphics/Paint;

    .line 748
    .line 749
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 750
    .line 751
    .line 752
    const/16 v4, 0x78

    .line 753
    .line 754
    const/4 v5, 0x6

    .line 755
    const-string v6, "todayRightDrawable"

    .line 756
    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    add-float/2addr v2, v1

    .line 764
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 765
    .line 766
    int-to-float v1, v1

    .line 767
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    sub-float/2addr v1, v4

    .line 772
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->A:Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    if-nez v4, :cond_15

    .line 775
    .line 776
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    :cond_15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    int-to-float v4, v4

    .line 785
    add-float/2addr v4, v2

    .line 786
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->A:Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    if-nez v5, :cond_16

    .line 789
    .line 790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    int-to-float v5, v5

    .line 799
    add-float/2addr v5, v1

    .line 800
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->A:Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    if-nez v9, :cond_17

    .line 803
    .line 804
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    :cond_17
    float-to-int v2, v2

    .line 809
    float-to-int v1, v1

    .line 810
    float-to-int v4, v4

    .line 811
    float-to-int v5, v5

    .line 812
    invoke-virtual {v9, v2, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->A:Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    if-nez v1, :cond_18

    .line 818
    .line 819
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    :cond_18
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_19
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 828
    .line 829
    int-to-float v2, v2

    .line 830
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    sub-float/2addr v2, v4

    .line 835
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    sub-float/2addr v1, v4

    .line 840
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->z:Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    const-string v5, "todayLeftDrawable"

    .line 843
    .line 844
    if-nez v4, :cond_1a

    .line 845
    .line 846
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    int-to-float v4, v4

    .line 855
    sub-float v4, v1, v4

    .line 856
    .line 857
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->A:Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    if-nez v9, :cond_1b

    .line 860
    .line 861
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    int-to-float v6, v6

    .line 870
    add-float/2addr v6, v2

    .line 871
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->z:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    if-nez v9, :cond_1c

    .line 874
    .line 875
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    :cond_1c
    float-to-int v4, v4

    .line 880
    float-to-int v2, v2

    .line 881
    float-to-int v1, v1

    .line 882
    float-to-int v6, v6

    .line 883
    invoke-virtual {v9, v4, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->z:Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    if-nez v1, :cond_1d

    .line 889
    .line 890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    :cond_1d
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 895
    .line 896
    .line 897
    :cond_1e
    :goto_d
    invoke-virtual {v10}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->p:Landroid/graphics/Paint;

    .line 902
    .line 903
    const/4 v14, 0x5

    .line 904
    const/4 v2, 0x1

    .line 905
    if-ne v1, v2, :cond_20

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    aget-object v2, v8, v1

    .line 909
    .line 910
    if-eqz v2, :cond_20

    .line 911
    .line 912
    invoke-virtual {v10, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v10, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    check-cast v4, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    aget-object v5, v8, v1

    .line 932
    .line 933
    if-eqz v5, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    goto :goto_e

    .line 940
    :cond_1f
    const/4 v1, 0x0

    .line 941
    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    int-to-float v2, v2

    .line 953
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 954
    .line 955
    int-to-float v4, v4

    .line 956
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 957
    .line 958
    mul-float/2addr v1, v5

    .line 959
    sub-float/2addr v4, v1

    .line 960
    invoke-virtual {v0, v14}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {v7, v2, v4, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 965
    .line 966
    .line 967
    :cond_20
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    iget-object v15, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->q:Landroid/graphics/Paint;

    .line 972
    .line 973
    const/4 v2, 0x1

    .line 974
    if-ne v1, v2, :cond_22

    .line 975
    .line 976
    aget-object v1, v8, v2

    .line 977
    .line 978
    if-eqz v1, :cond_22

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    invoke-virtual {v11, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v11, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    check-cast v1, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    aget-object v5, v8, v2

    .line 1001
    .line 1002
    if-eqz v5, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {v5, v1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_f

    .line 1009
    :cond_21
    const/4 v1, 0x0

    .line 1010
    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-float v2, v2

    .line 1022
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 1023
    .line 1024
    int-to-float v4, v4

    .line 1025
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 1026
    .line 1027
    mul-float/2addr v1, v5

    .line 1028
    sub-float/2addr v4, v1

    .line 1029
    invoke-virtual {v0, v14}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v7, v2, v4, v1, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_22
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->K:Lkotlin/ranges/IntProgression;

    .line 1040
    .line 1041
    if-nez v1, :cond_23

    .line 1042
    .line 1043
    const-string v1, "yValues"

    .line 1044
    .line 1045
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_24
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_25

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    move-object v5, v4

    .line 1069
    check-cast v5, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_24

    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_26

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Ljava/util/Collection;

    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    new-array v4, v2, [Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, [Ljava/lang/String;

    .line 1132
    .line 1133
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->V:I

    .line 1134
    .line 1135
    if-eq v4, v3, :cond_27

    .line 1136
    .line 1137
    const/16 v3, 0x8

    .line 1138
    .line 1139
    if-ne v4, v3, :cond_28

    .line 1140
    .line 1141
    :cond_27
    const-string v3, "10+"

    .line 1142
    .line 1143
    aput-object v3, v1, v2

    .line 1144
    .line 1145
    :cond_28
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    int-to-float v2, v2

    .line 1150
    array-length v3, v1

    .line 1151
    int-to-float v3, v3

    .line 1152
    div-float/2addr v2, v3

    .line 1153
    iput v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->M:F

    .line 1154
    .line 1155
    array-length v2, v1

    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_12
    if-ge v3, v2, :cond_29

    .line 1158
    .line 1159
    aget-object v4, v1, v3

    .line 1160
    .line 1161
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->u:I

    .line 1162
    .line 1163
    int-to-float v5, v5

    .line 1164
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 1165
    .line 1166
    int-to-float v6, v6

    .line 1167
    int-to-float v12, v3

    .line 1168
    iget v14, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->M:F

    .line 1169
    .line 1170
    mul-float/2addr v12, v14

    .line 1171
    add-float/2addr v12, v6

    .line 1172
    const/4 v6, 0x4

    .line 1173
    int-to-float v14, v6

    .line 1174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    move-object/from16 v18, v1

    .line 1183
    .line 1184
    const/4 v1, 0x2

    .line 1185
    invoke-static {v1, v14, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    add-float/2addr v6, v12

    .line 1190
    move-object/from16 v1, v21

    .line 1191
    .line 1192
    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1193
    .line 1194
    .line 1195
    add-int/lit8 v3, v3, 0x1

    .line 1196
    .line 1197
    move-object/from16 v1, v18

    .line 1198
    .line 1199
    const/4 v14, 0x5

    .line 1200
    goto :goto_12

    .line 1201
    :cond_29
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 1202
    .line 1203
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    const-string v3, "indicatorDrawable"

    .line 1206
    .line 1207
    if-nez v2, :cond_2a

    .line 1208
    .line 1209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    :cond_2a
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const/4 v4, 0x2

    .line 1218
    div-int/2addr v2, v4

    .line 1219
    sub-int/2addr v1, v2

    .line 1220
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 1221
    .line 1222
    const/16 v4, 0x22

    .line 1223
    .line 1224
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    float-to-int v4, v4

    .line 1229
    sub-int/2addr v2, v4

    .line 1230
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    if-nez v4, :cond_2b

    .line 1233
    .line 1234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v4, 0x0

    .line 1238
    :cond_2b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    add-int/2addr v4, v1

    .line 1243
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    if-nez v5, :cond_2c

    .line 1246
    .line 1247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    :cond_2c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    add-int/2addr v5, v2

    .line 1256
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 1257
    .line 1258
    if-nez v6, :cond_2d

    .line 1259
    .line 1260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v6, 0x0

    .line 1264
    :cond_2d
    invoke-virtual {v6, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->y:Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    if-nez v1, :cond_2e

    .line 1270
    .line 1271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    :cond_2e
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1276
    .line 1277
    .line 1278
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 1279
    .line 1280
    int-to-float v4, v1

    .line 1281
    int-to-float v1, v2

    .line 1282
    const/4 v2, 0x4

    .line 1283
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    add-float v3, v2, v1

    .line 1288
    .line 1289
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->v:I

    .line 1290
    .line 1291
    int-to-float v5, v1

    .line 1292
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    move v2, v4

    .line 1297
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b()Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    if-eqz v1, :cond_32

    .line 1305
    .line 1306
    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_30

    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    aget-object v2, v8, v2

    .line 1318
    .line 1319
    if-eqz v2, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v10, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    check-cast v3, Ljava/lang/Number;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    goto :goto_13

    .line 1339
    :cond_2f
    const/4 v2, 0x0

    .line 1340
    :goto_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    int-to-float v3, v3

    .line 1352
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 1353
    .line 1354
    int-to-float v4, v4

    .line 1355
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 1356
    .line 1357
    mul-float/2addr v2, v5

    .line 1358
    sub-float/2addr v4, v2

    .line 1359
    const/4 v2, 0x5

    .line 1360
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    invoke-virtual {v7, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_30
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_32

    .line 1376
    .line 1377
    const/4 v2, 0x1

    .line 1378
    aget-object v2, v8, v2

    .line 1379
    .line 1380
    if-eqz v2, :cond_31

    .line 1381
    .line 1382
    invoke-virtual {v11, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    check-cast v3, Ljava/lang/Number;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    goto :goto_14

    .line 1400
    :cond_31
    const/4 v2, 0x0

    .line 1401
    :goto_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    int-to-float v1, v1

    .line 1413
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 1414
    .line 1415
    int-to-float v3, v3

    .line 1416
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->O:F

    .line 1417
    .line 1418
    mul-float/2addr v2, v4

    .line 1419
    sub-float/2addr v3, v2

    .line 1420
    const/4 v2, 0x5

    .line 1421
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-virtual {v7, v1, v3, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_32
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->t:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput p3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->u:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->w:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 31
    .line 32
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->u:I

    .line 33
    .line 34
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    float-to-int p3, p3

    .line 44
    add-int/2addr p1, p3

    .line 45
    iget p3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->v:I

    .line 46
    .line 47
    const/16 p4, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    float-to-int p4, p4

    .line 54
    add-int/2addr p3, p4

    .line 55
    iget p4, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->w:I

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    sub-int/2addr p4, p2

    .line 63
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 64
    .line 65
    const/16 v0, 0x44

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->u:I

    .line 79
    .line 80
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->f:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    float-to-int p3, p3

    .line 89
    sub-int/2addr p1, p3

    .line 90
    iget p3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->v:I

    .line 91
    .line 92
    iget p4, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->w:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-int p2, p2

    .line 99
    add-int/2addr p4, p2

    .line 100
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->x:I

    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    sub-int/2addr p2, v1

    .line 110
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    div-float/2addr p1, p2

    .line 128
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->N:F

    .line 129
    .line 130
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->U:Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    sget-object p3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget p3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 142
    .line 143
    sub-int/2addr p2, p3

    .line 144
    int-to-float p2, p2

    .line 145
    iget p3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->N:F

    .line 146
    .line 147
    mul-float/2addr p2, p3

    .line 148
    add-float/2addr p2, p1

    .line 149
    float-to-int p1, p2

    .line 150
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 151
    .line 152
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->F:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "scaleGestureDetector"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->E:Landroidx/core/view/GestureDetectorCompat;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "gestureDetector"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v0, v3

    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 63
    .line 64
    filled-new-array {v0, p1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0x12c

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v0, LL/a;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p0, v1}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return v3

    .line 90
    :cond_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v2, v3

    .line 99
    :cond_7
    return v2
.end method

.method public final setChartType(I)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->V:I

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->W:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x62

    .line 18
    .line 19
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 20
    .line 21
    const-string v7, "12"

    .line 22
    .line 23
    const-string v8, "14"

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    const-string v2, "2"

    .line 28
    .line 29
    const-string v3, "4"

    .line 30
    .line 31
    const-string v4, "6"

    .line 32
    .line 33
    const-string v5, "8"

    .line 34
    .line 35
    const-string v6, "10"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->c:[Ljava/lang/String;

    .line 42
    .line 43
    new-array p1, v0, [I

    .line 44
    .line 45
    fill-array-data p1, :array_0

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->d:[I

    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data
.end method

.method public final setCurrentDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->U:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->b:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->N:F

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->H:I

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    int-to-float p1, p1

    .line 34
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->N:F

    .line 35
    .line 36
    mul-float/2addr p1, v2

    .line 37
    add-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setMiscarriage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setYAxisValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->J:I

    .line 2
    .line 3
    return-void
.end method
