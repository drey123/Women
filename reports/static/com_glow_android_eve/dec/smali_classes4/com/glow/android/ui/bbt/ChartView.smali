.class public Lcom/glow/android/ui/bbt/ChartView;
.super Landroid/view/View;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/ChartView$AxisStops;,
        Lcom/glow/android/ui/bbt/ChartView$Title;,
        Lcom/glow/android/ui/bbt/ChartView$FakeData;,
        Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;,
        Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;,
        Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;,
        Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;,
        Lcom/glow/android/ui/bbt/ChartView$OnChartListener;
    }
.end annotation


# static fields
.field public static A2:I

.field public static B2:I

.field public static C2:I

.field public static z2:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public A1:I

.field public final B:F

.field public B1:F

.field public final C:I

.field public C1:F

.field public final D:Landroid/graphics/Paint;

.field public final D0:Landroid/graphics/DashPathEffect;

.field public final D1:I

.field public final E:Landroid/graphics/Paint;

.field public final E0:Landroid/graphics/DashPathEffect;

.field public final E1:Landroid/view/ScaleGestureDetector;

.field public final F:I

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final F1:Landroidx/core/view/GestureDetectorCompat;

.field public final G:I

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final G1:Landroid/graphics/RectF;

.field public final H:I

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final H1:Landroid/widget/OverScroller;

.field public final I:Landroid/graphics/Paint;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final I1:Landroid/graphics/Point;

.field public final J:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public J1:Z

.field public final K:Landroid/graphics/Paint;

.field public final K0:Landroid/graphics/drawable/Drawable;

.field public K1:[F

.field public final L:Landroid/graphics/Paint;

.field public final L0:Landroid/graphics/drawable/LevelListDrawable;

.field public L1:[F

.field public final M:Landroid/graphics/Paint;

.field public final M0:Landroid/graphics/drawable/LevelListDrawable;

.field public M1:[F

.field public final N:Landroid/graphics/Paint;

.field public final N0:Landroid/graphics/drawable/LevelListDrawable;

.field public N1:[F

.field public final O:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/drawable/LevelListDrawable;

.field public O1:[F

.field public final P:Landroid/graphics/Paint;

.field public final P0:Landroid/graphics/drawable/LevelListDrawable;

.field public P1:Z

.field public final Q:Landroid/graphics/Paint;

.field public final Q0:Landroid/graphics/drawable/Drawable;

.field public Q1:Z

.field public final R:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/drawable/Drawable;

.field public R1:I

.field public final S:Landroid/graphics/Paint;

.field public final S0:Landroid/graphics/drawable/Drawable;

.field public S1:I

.field public T:I

.field public final T0:Landroid/graphics/drawable/LevelListDrawable;

.field public T1:Z

.field public final U:I

.field public final U0:Landroid/graphics/drawable/LevelListDrawable;

.field public U1:Z

.field public final V:I

.field public final V0:Landroid/graphics/drawable/Drawable;

.field public V1:Z

.field public W:Landroid/graphics/Path;

.field public final W0:Landroid/graphics/drawable/Drawable;

.field public W1:Z

.field public final X0:Landroid/graphics/drawable/Drawable;

.field public X1:Z

.field public final Y0:Landroid/graphics/drawable/Drawable;

.field public Y1:Lcom/glow/android/data/CycleBrief;

.field public final Z0:Landroid/graphics/drawable/Drawable;

.field public Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Landroid/graphics/drawable/Drawable;

.field public a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final b1:[Landroid/graphics/drawable/Drawable;

.field public b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public final c1:[Landroid/graphics/drawable/Drawable;

.field public c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final d1:Landroid/widget/PopupWindow;

.field public d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final e1:Landroid/widget/TextView;

.field public e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

.field public final f1:Landroid/widget/PopupWindow;

.field public f2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$FakeData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final g1:Landroid/widget/TextView;

.field public g2:I

.field public h:Z

.field public final h1:Ljava/lang/String;

.field public h2:I

.field public final i:Landroid/graphics/RectF;

.field public final i1:Ljava/lang/String;

.field public final i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Rect;

.field public final j1:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field public final k:Landroid/graphics/RectF;

.field public final k1:Ljava/lang/String;

.field public final k2:[Ljava/lang/String;

.field public final l:Landroid/graphics/Rect;

.field public final l1:Ljava/lang/String;

.field public final l2:F

.field public final m:F

.field public final m1:Ljava/lang/String;

.field public final m2:F

.field public final n:I

.field public final n1:Ljava/lang/String;

.field public final n2:I

.field public final o:I

.field public final o1:[Ljava/lang/String;

.field public o2:Z

.field public final p:Landroid/graphics/Paint;

.field public final p1:[Ljava/lang/String;

.field public final p2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

.field public final q:Landroid/graphics/Paint;

.field public q1:[Ljava/lang/String;

.field public final q2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

.field public final r:Landroid/text/TextPaint;

.field public final r1:[Ljava/lang/String;

.field public r2:F

.field public s:Landroid/graphics/Paint;

.field public final s1:Ljava/util/ArrayList;

.field public s2:I

.field public final t:I

.field public final t1:I

.field public t2:F

.field public final u:I

.field public final u1:F

.field public u2:F

.field public final v:F

.field public final v1:I

.field public v2:F

.field public final w:I

.field public w1:I

.field public final w2:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final x:Landroid/graphics/Paint;

.field public x1:I

.field public final x2:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final y:F

.field public y1:I

.field public y2:Z

.field public final z:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 16
    .line 17
    const/high16 v5, 0x41c80000    # 25.0f

    .line 18
    .line 19
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 24
    .line 25
    iput v2, v0, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 26
    .line 27
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->g:Z

    .line 28
    .line 29
    iput-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->h:Z

    .line 30
    .line 31
    new-instance v6, Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v6, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 64
    .line 65
    new-array v7, v6, [Ljava/lang/String;

    .line 66
    .line 67
    new-array v7, v6, [Ljava/lang/String;

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/String;

    .line 70
    .line 71
    iput v8, v0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 72
    .line 73
    iput v8, v0, Lcom/glow/android/ui/bbt/ChartView;->C1:F

    .line 74
    .line 75
    new-instance v6, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->G1:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v6, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->I1:Landroid/graphics/Point;

    .line 88
    .line 89
    iput-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 90
    .line 91
    new-array v6, v3, [F

    .line 92
    .line 93
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 94
    .line 95
    new-array v6, v3, [F

    .line 96
    .line 97
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 98
    .line 99
    new-array v6, v3, [F

    .line 100
    .line 101
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 102
    .line 103
    new-array v6, v3, [F

    .line 104
    .line 105
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 106
    .line 107
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 108
    .line 109
    add-int/2addr v6, v4

    .line 110
    const/4 v7, 0x4

    .line 111
    mul-int/2addr v6, v7

    .line 112
    new-array v6, v6, [F

    .line 113
    .line 114
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->O1:[F

    .line 115
    .line 116
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    iput v6, v0, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 122
    .line 123
    iput v6, v0, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 124
    .line 125
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 126
    .line 127
    iput-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 130
    .line 131
    iput-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->W1:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 134
    .line 135
    iput v3, v0, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 136
    .line 137
    iput v3, v0, Lcom/glow/android/ui/bbt/ChartView;->h2:I

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->o2:Z

    .line 147
    .line 148
    new-instance v9, Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 149
    .line 150
    invoke-direct {v9, v3}, Lcom/glow/android/ui/bbt/ChartView$AxisStops;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->p2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 154
    .line 155
    new-instance v9, Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 156
    .line 157
    invoke-direct {v9, v3}, Lcom/glow/android/ui/bbt/ChartView$AxisStops;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->q2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 161
    .line 162
    new-instance v9, Lcom/glow/android/ui/bbt/ChartView$1;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Lcom/glow/android/ui/bbt/ChartView$1;-><init>(Lcom/glow/android/ui/bbt/ChartView;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->w2:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 168
    .line 169
    new-instance v9, Lcom/glow/android/ui/bbt/ChartView$2;

    .line 170
    .line 171
    invoke-direct {v9, v0}, Lcom/glow/android/ui/bbt/ChartView$2;-><init>(Lcom/glow/android/ui/bbt/ChartView;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->x2:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 175
    .line 176
    iput-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->y2:Z

    .line 177
    .line 178
    new-instance v9, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v11, 0x10102eb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->D1:I

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const v10, 0x7f060045

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iput v10, v0, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 217
    .line 218
    const v10, 0x7f070067

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    iput v10, v0, Lcom/glow/android/ui/bbt/ChartView;->m:F

    .line 227
    .line 228
    const v10, 0x7f070074

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iput v10, v0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 236
    .line 237
    const v10, 0x7f070066

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v9, v9

    .line 245
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->v:F

    .line 246
    .line 247
    const v9, 0x7f060044

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->w:I

    .line 255
    .line 256
    iget v10, v0, Lcom/glow/android/ui/bbt/ChartView;->v:F

    .line 257
    .line 258
    iput v10, v0, Lcom/glow/android/ui/bbt/ChartView;->y:F

    .line 259
    .line 260
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->z:I

    .line 261
    .line 262
    iput v10, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 263
    .line 264
    const v9, 0x7f060046

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->C:I

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 284
    .line 285
    const/4 v9, 0x6

    .line 286
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 291
    .line 292
    const/16 v9, 0x14

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 299
    .line 300
    const/16 v9, 0x23

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 307
    .line 308
    const/16 v9, 0x38

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    sput v9, Lcom/glow/android/ui/bbt/ChartView;->z2:I

    .line 315
    .line 316
    const/16 v9, 0x20

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sput v9, Lcom/glow/android/ui/bbt/ChartView;->A2:I

    .line 323
    .line 324
    const/16 v9, 0xc3

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    sput v9, Lcom/glow/android/ui/bbt/ChartView;->C2:I

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 341
    .line 342
    if-ne v9, v2, :cond_0

    .line 343
    .line 344
    iget v9, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 345
    .line 346
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 347
    .line 348
    sget v9, Lcom/glow/android/ui/bbt/ChartView;->A2:I

    .line 349
    .line 350
    sput v9, Lcom/glow/android/ui/bbt/ChartView;->B2:I

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    sget v9, Lcom/glow/android/ui/bbt/ChartView;->C2:I

    .line 354
    .line 355
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 356
    .line 357
    sget v9, Lcom/glow/android/ui/bbt/ChartView;->z2:I

    .line 358
    .line 359
    sput v9, Lcom/glow/android/ui/bbt/ChartView;->B2:I

    .line 360
    .line 361
    :goto_0
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->v1:I

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const v9, 0x7f1302be

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->h1:Ljava/lang/String;

    .line 379
    .line 380
    const v9, 0x7f1308a9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->i1:Ljava/lang/String;

    .line 388
    .line 389
    const v9, 0x7f130555

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->l1:Ljava/lang/String;

    .line 397
    .line 398
    const v9, 0x7f130554

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->n1:Ljava/lang/String;

    .line 406
    .line 407
    const v9, 0x7f130550

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->m1:Ljava/lang/String;

    .line 415
    .line 416
    const v9, 0x7f13054d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->j1:Ljava/lang/String;

    .line 424
    .line 425
    const v9, 0x7f13055c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->k1:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v9, Ljava/text/DateFormatSymbols;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->k2:[Ljava/lang/String;

    .line 444
    .line 445
    const v9, 0x7f13058e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const v10, 0x7f13058c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const v11, 0x7f130596

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const v12, 0x7f13058d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const v13, 0x7f13058f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->o1:[Ljava/lang/String;

    .line 485
    .line 486
    const v9, 0x7f13061c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const v10, 0x7f13061b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const v11, 0x7f13061d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    const v12, 0x7f13061e

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iput-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->p1:[Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v9, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 521
    .line 522
    sget-object v19, Lcom/glow/android/ui/bbt/ChartView$Title;->m:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 523
    .line 524
    sget-object v18, Lcom/glow/android/ui/bbt/ChartView$Title;->l:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 525
    .line 526
    sget-object v17, Lcom/glow/android/ui/bbt/ChartView$Title;->k:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 527
    .line 528
    sget-object v16, Lcom/glow/android/ui/bbt/ChartView$Title;->j:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 529
    .line 530
    sget-object v15, Lcom/glow/android/ui/bbt/ChartView$Title;->i:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 531
    .line 532
    sget-object v14, Lcom/glow/android/ui/bbt/ChartView$Title;->g:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 533
    .line 534
    sget-object v13, Lcom/glow/android/ui/bbt/ChartView$Title;->f:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 535
    .line 536
    sget-object v12, Lcom/glow/android/ui/bbt/ChartView$Title;->e:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 537
    .line 538
    sget-object v11, Lcom/glow/android/ui/bbt/ChartView$Title;->d:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 539
    .line 540
    if-eqz v9, :cond_1

    .line 541
    .line 542
    sget-object v9, Lcom/glow/android/ui/bbt/ChartView$Title;->h:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 543
    .line 544
    move-object v10, v11

    .line 545
    move-object/from16 p2, v11

    .line 546
    .line 547
    move-object v11, v12

    .line 548
    move-object/from16 v20, v12

    .line 549
    .line 550
    move-object v12, v13

    .line 551
    move-object/from16 v21, v13

    .line 552
    .line 553
    move-object v13, v14

    .line 554
    move-object/from16 v22, v14

    .line 555
    .line 556
    move-object v14, v9

    .line 557
    filled-new-array/range {v10 .. v19}, [Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :goto_1
    move-object/from16 v13, p2

    .line 562
    .line 563
    move-object/from16 v12, v20

    .line 564
    .line 565
    move-object/from16 v11, v21

    .line 566
    .line 567
    move-object/from16 v10, v22

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_1
    move-object/from16 p2, v11

    .line 571
    .line 572
    move-object/from16 v20, v12

    .line 573
    .line 574
    move-object/from16 v21, v13

    .line 575
    .line 576
    move-object/from16 v22, v14

    .line 577
    .line 578
    move-object/from16 v10, p2

    .line 579
    .line 580
    move-object/from16 v11, v20

    .line 581
    .line 582
    move-object/from16 v12, v21

    .line 583
    .line 584
    move-object/from16 v13, v22

    .line 585
    .line 586
    move-object v14, v15

    .line 587
    move-object/from16 v15, v16

    .line 588
    .line 589
    move-object/from16 v16, v17

    .line 590
    .line 591
    move-object/from16 v17, v18

    .line 592
    .line 593
    move-object/from16 v18, v19

    .line 594
    .line 595
    filled-new-array/range {v10 .. v18}, [Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    goto :goto_1

    .line 600
    :goto_2
    filled-new-array {v13, v12, v11, v10}, [Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    array-length v11, v9

    .line 605
    new-array v11, v11, [Ljava/lang/String;

    .line 606
    .line 607
    iput-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 608
    .line 609
    new-array v11, v7, [Ljava/lang/String;

    .line 610
    .line 611
    iput-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->r1:[Ljava/lang/String;

    .line 612
    .line 613
    move v11, v3

    .line 614
    :goto_3
    array-length v12, v9

    .line 615
    if-ge v11, v12, :cond_2

    .line 616
    .line 617
    iget-object v12, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 618
    .line 619
    aget-object v13, v9, v11

    .line 620
    .line 621
    iget v13, v13, Lcom/glow/android/ui/bbt/ChartView$Title;->b:I

    .line 622
    .line 623
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    aput-object v13, v12, v11

    .line 628
    .line 629
    add-int/2addr v11, v4

    .line 630
    goto :goto_3

    .line 631
    :cond_2
    move v9, v3

    .line 632
    :goto_4
    if-ge v9, v7, :cond_3

    .line 633
    .line 634
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->r1:[Ljava/lang/String;

    .line 635
    .line 636
    aget-object v12, v10, v9

    .line 637
    .line 638
    iget v12, v12, Lcom/glow/android/ui/bbt/ChartView$Title;->b:I

    .line 639
    .line 640
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    aput-object v12, v11, v9

    .line 645
    .line 646
    add-int/2addr v9, v4

    .line 647
    goto :goto_4

    .line 648
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->s1:Ljava/util/ArrayList;

    .line 654
    .line 655
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 656
    .line 657
    iget-object v7, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v5, Landroid/graphics/Path;

    .line 663
    .line 664
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v5, Landroid/graphics/Path;

    .line 668
    .line 669
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->W:Landroid/graphics/Path;

    .line 673
    .line 674
    new-instance v5, Landroid/text/TextPaint;

    .line 675
    .line 676
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->r:Landroid/text/TextPaint;

    .line 680
    .line 681
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->r:Landroid/text/TextPaint;

    .line 685
    .line 686
    iget v7, v0, Lcom/glow/android/ui/bbt/ChartView;->m:F

    .line 687
    .line 688
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->r:Landroid/text/TextPaint;

    .line 692
    .line 693
    iget v7, v0, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 694
    .line 695
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->R:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 706
    .line 707
    .line 708
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->R:Landroid/graphics/Paint;

    .line 709
    .line 710
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 711
    .line 712
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, Landroid/graphics/Paint;

    .line 716
    .line 717
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 726
    .line 727
    iget v9, v0, Lcom/glow/android/ui/bbt/ChartView;->m:F

    .line 728
    .line 729
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 733
    .line 734
    iget v9, v0, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 735
    .line 736
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 740
    .line 741
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 746
    .line 747
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    float-to-int v5, v5

    .line 752
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->u:I

    .line 753
    .line 754
    new-instance v5, Landroid/graphics/Paint;

    .line 755
    .line 756
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 765
    .line 766
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Landroid/graphics/Paint;

    .line 770
    .line 771
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->Q:Landroid/graphics/Paint;

    .line 775
    .line 776
    const/high16 v6, 0x24000000

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->Q:Landroid/graphics/Paint;

    .line 782
    .line 783
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Landroid/graphics/Paint;

    .line 787
    .line 788
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->p:Landroid/graphics/Paint;

    .line 792
    .line 793
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->p:Landroid/graphics/Paint;

    .line 797
    .line 798
    const v6, -0xa49d2e

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    .line 803
    .line 804
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->p:Landroid/graphics/Paint;

    .line 805
    .line 806
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Landroid/graphics/Paint;

    .line 810
    .line 811
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->N:Landroid/graphics/Paint;

    .line 815
    .line 816
    const v9, -0x50506

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    .line 821
    .line 822
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->N:Landroid/graphics/Paint;

    .line 823
    .line 824
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Landroid/graphics/Paint;

    .line 828
    .line 829
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 838
    .line 839
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 840
    .line 841
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 845
    .line 846
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 860
    .line 861
    const/high16 v11, 0x41200000    # 10.0f

    .line 862
    .line 863
    mul-float/2addr v10, v11

    .line 864
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 865
    .line 866
    .line 867
    new-instance v5, Landroid/graphics/Paint;

    .line 868
    .line 869
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->P:Landroid/graphics/Paint;

    .line 873
    .line 874
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->P:Landroid/graphics/Paint;

    .line 878
    .line 879
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->P:Landroid/graphics/Paint;

    .line 883
    .line 884
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->P:Landroid/graphics/Paint;

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 898
    .line 899
    mul-float/2addr v6, v11

    .line 900
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 901
    .line 902
    .line 903
    new-instance v5, Landroid/graphics/Paint;

    .line 904
    .line 905
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 909
    .line 910
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->v:F

    .line 911
    .line 912
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 916
    .line 917
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->w:I

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 920
    .line 921
    .line 922
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 923
    .line 924
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 925
    .line 926
    .line 927
    new-instance v5, Landroid/graphics/Paint;

    .line 928
    .line 929
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->A:Landroid/graphics/Paint;

    .line 933
    .line 934
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->y:F

    .line 935
    .line 936
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 937
    .line 938
    .line 939
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->A:Landroid/graphics/Paint;

    .line 940
    .line 941
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->z:I

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->A:Landroid/graphics/Paint;

    .line 947
    .line 948
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 949
    .line 950
    .line 951
    new-instance v5, Landroid/graphics/Paint;

    .line 952
    .line 953
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->S:Landroid/graphics/Paint;

    .line 957
    .line 958
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 959
    .line 960
    const/high16 v10, 0x40000000    # 2.0f

    .line 961
    .line 962
    mul-float/2addr v6, v10

    .line 963
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 964
    .line 965
    .line 966
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->S:Landroid/graphics/Paint;

    .line 967
    .line 968
    const v6, -0x7fa49d2e

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 972
    .line 973
    .line 974
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->S:Landroid/graphics/Paint;

    .line 975
    .line 976
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->S:Landroid/graphics/Paint;

    .line 980
    .line 981
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Landroid/graphics/Paint;

    .line 985
    .line 986
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->D:Landroid/graphics/Paint;

    .line 990
    .line 991
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 994
    .line 995
    .line 996
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->D:Landroid/graphics/Paint;

    .line 997
    .line 998
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->C:I

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->D:Landroid/graphics/Paint;

    .line 1004
    .line 1005
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->D:Landroid/graphics/Paint;

    .line 1009
    .line 1010
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Landroid/graphics/Paint;

    .line 1014
    .line 1015
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->E:Landroid/graphics/Paint;

    .line 1019
    .line 1020
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->C:I

    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->E:Landroid/graphics/Paint;

    .line 1026
    .line 1027
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1028
    .line 1029
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->E:Landroid/graphics/Paint;

    .line 1033
    .line 1034
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1035
    .line 1036
    .line 1037
    const v5, 0x30ea4c89

    .line 1038
    .line 1039
    .line 1040
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->F:I

    .line 1041
    .line 1042
    const v5, 0x55ea4c89

    .line 1043
    .line 1044
    .line 1045
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->G:I

    .line 1046
    .line 1047
    const v5, -0x7f15b377

    .line 1048
    .line 1049
    .line 1050
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->H:I

    .line 1051
    .line 1052
    new-instance v5, Landroid/graphics/Paint;

    .line 1053
    .line 1054
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 1058
    .line 1059
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 1065
    .line 1066
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->G:I

    .line 1067
    .line 1068
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 1072
    .line 1073
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Landroid/graphics/Paint;

    .line 1082
    .line 1083
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->J:Landroid/graphics/Paint;

    .line 1087
    .line 1088
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 1089
    .line 1090
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->J:Landroid/graphics/Paint;

    .line 1094
    .line 1095
    const v6, 0x306cba2d

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->J:Landroid/graphics/Paint;

    .line 1102
    .line 1103
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->J:Landroid/graphics/Paint;

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v5, Landroid/graphics/Paint;

    .line 1112
    .line 1113
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->L:Landroid/graphics/Paint;

    .line 1117
    .line 1118
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 1119
    .line 1120
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->L:Landroid/graphics/Paint;

    .line 1124
    .line 1125
    const v6, 0x556cba2d

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->L:Landroid/graphics/Paint;

    .line 1132
    .line 1133
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->L:Landroid/graphics/Paint;

    .line 1137
    .line 1138
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, Landroid/graphics/Paint;

    .line 1142
    .line 1143
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->K:Landroid/graphics/Paint;

    .line 1147
    .line 1148
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->B:F

    .line 1149
    .line 1150
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->K:Landroid/graphics/Paint;

    .line 1154
    .line 1155
    const v6, -0x9345d3

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->K:Landroid/graphics/Paint;

    .line 1162
    .line 1163
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->K:Landroid/graphics/Paint;

    .line 1167
    .line 1168
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1169
    .line 1170
    .line 1171
    const v5, 0x7f08011b

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->F0:Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    const v5, 0x7f08011a

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->G0:Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    const v5, 0x7f0800fc

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->I0:Landroid/graphics/drawable/Drawable;

    .line 1197
    .line 1198
    const v5, 0x7f080217

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->H0:Landroid/graphics/drawable/Drawable;

    .line 1206
    .line 1207
    const v5, 0x7f080216

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->J0:Landroid/graphics/drawable/Drawable;

    .line 1215
    .line 1216
    const v5, 0x7f08058d

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->L0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1224
    .line 1225
    const v5, 0x7f08058e

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->M0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1233
    .line 1234
    const v5, 0x7f08058f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->N0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1242
    .line 1243
    const v5, 0x7f080590

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->O0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1251
    .line 1252
    const v5, 0x7f080591

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->P0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1260
    .line 1261
    const v5, 0x7f0805a3

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->X0:Landroid/graphics/drawable/Drawable;

    .line 1269
    .line 1270
    const v5, 0x7f080599

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->S0:Landroid/graphics/drawable/Drawable;

    .line 1278
    .line 1279
    const v5, 0x7f0805ab

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->R0:Landroid/graphics/drawable/Drawable;

    .line 1287
    .line 1288
    const v5, 0x7f0805a8

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->U0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1296
    .line 1297
    const v5, 0x7f0805a9

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/bbt/ChartView;->g(I)Landroid/graphics/drawable/LevelListDrawable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->T0:Landroid/graphics/drawable/LevelListDrawable;

    .line 1305
    .line 1306
    const v5, 0x7f08059d

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->W0:Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    const v5, 0x7f08059e

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->V0:Landroid/graphics/drawable/Drawable;

    .line 1323
    .line 1324
    const v5, 0x7f0805a0

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    const v5, 0x7f0805a2

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 1341
    .line 1342
    const v5, 0x7f0805a1

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->a1:Landroid/graphics/drawable/Drawable;

    .line 1350
    .line 1351
    const v5, 0x7f0800ff

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->K0:Landroid/graphics/drawable/Drawable;

    .line 1359
    .line 1360
    const v5, 0x7f0805a4

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->Q0:Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    const v5, 0x7f080587

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    const v6, 0x7f080586

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    const v7, 0x7f08058a

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    const v9, 0x7f080589

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    const v11, 0x7f080588

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v12

    .line 1404
    filled-new-array {v5, v6, v7, v9, v12}, [Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->c1:[Landroid/graphics/drawable/Drawable;

    .line 1409
    .line 1410
    const v5, 0x7f0805a5

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    const v6, 0x7f0805a6

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    const v7, 0x7f0805a7

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    filled-new-array {v5, v6, v7, v9}, [Landroid/graphics/drawable/Drawable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->b1:[Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1450
    .line 1451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    const v7, 0x7f0d0393

    .line 1456
    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    invoke-static {v6, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1464
    .line 1465
    const/high16 v11, 0x42900000    # 72.0f

    .line 1466
    .line 1467
    mul-float/2addr v11, v5

    .line 1468
    float-to-int v11, v11

    .line 1469
    const/high16 v12, 0x42280000    # 42.0f

    .line 1470
    .line 1471
    mul-float/2addr v5, v12

    .line 1472
    float-to-int v5, v5

    .line 1473
    invoke-direct {v7, v6, v11, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v7, v0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 1477
    .line 1478
    const v7, 0x7f0a0c5e

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Landroid/widget/TextView;

    .line 1486
    .line 1487
    iput-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->e1:Landroid/widget/TextView;

    .line 1488
    .line 1489
    iget-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 1490
    .line 1491
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1492
    .line 1493
    invoke-direct {v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 1500
    .line 1501
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 1505
    .line 1506
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 1510
    .line 1511
    new-instance v7, LJ2/w;

    .line 1512
    .line 1513
    invoke-direct {v7, v0, v3}, LJ2/w;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    const v7, 0x7f0d0392

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v6, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1531
    .line 1532
    const/4 v9, -0x2

    .line 1533
    invoke-direct {v7, v6, v9, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v7, v0, Lcom/glow/android/ui/bbt/ChartView;->f1:Landroid/widget/PopupWindow;

    .line 1537
    .line 1538
    const v5, 0x7f0a0c87

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Landroid/widget/TextView;

    .line 1546
    .line 1547
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 1548
    .line 1549
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->f1:Landroid/widget/PopupWindow;

    .line 1550
    .line 1551
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 1552
    .line 1553
    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->f1:Landroid/widget/PopupWindow;

    .line 1560
    .line 1561
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->f1:Landroid/widget/PopupWindow;

    .line 1565
    .line 1566
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->f1:Landroid/widget/PopupWindow;

    .line 1570
    .line 1571
    new-instance v6, LJ2/w;

    .line 1572
    .line 1573
    invoke-direct {v6, v0, v4}, LJ2/w;-><init>(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 1580
    .line 1581
    const-string v6, "00"

    .line 1582
    .line 1583
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->m2:F

    .line 1588
    .line 1589
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 1590
    .line 1591
    const-string v6, "000"

    .line 1592
    .line 1593
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1598
    .line 1599
    add-float/2addr v5, v6

    .line 1600
    float-to-int v5, v5

    .line 1601
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->n2:I

    .line 1602
    .line 1603
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 1604
    .line 1605
    const-string v6, "AAA"

    .line 1606
    .line 1607
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->l2:F

    .line 1612
    .line 1613
    iget v5, v0, Lcom/glow/android/ui/bbt/ChartView;->m2:F

    .line 1614
    .line 1615
    div-float/2addr v5, v10

    .line 1616
    float-to-double v5, v5

    .line 1617
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 1618
    .line 1619
    mul-double/2addr v5, v11

    .line 1620
    double-to-int v5, v5

    .line 1621
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->t:I

    .line 1622
    .line 1623
    iget v5, v0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 1624
    .line 1625
    div-float v5, v10, v5

    .line 1626
    .line 1627
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 1628
    .line 1629
    iget v5, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1630
    .line 1631
    int-to-float v5, v5

    .line 1632
    div-float v5, v10, v5

    .line 1633
    .line 1634
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->C1:F

    .line 1635
    .line 1636
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 1637
    .line 1638
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1643
    .line 1644
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1645
    .line 1646
    sub-float v5, v6, v5

    .line 1647
    .line 1648
    div-float/2addr v5, v10

    .line 1649
    sub-float/2addr v5, v6

    .line 1650
    iput v5, v0, Lcom/glow/android/ui/bbt/ChartView;->u1:F

    .line 1651
    .line 1652
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 1653
    .line 1654
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 1655
    .line 1656
    int-to-float v6, v6

    .line 1657
    new-array v7, v2, [F

    .line 1658
    .line 1659
    aput v6, v7, v3

    .line 1660
    .line 1661
    aput v6, v7, v4

    .line 1662
    .line 1663
    invoke-direct {v5, v7, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->D0:Landroid/graphics/DashPathEffect;

    .line 1667
    .line 1668
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 1669
    .line 1670
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 1671
    .line 1672
    int-to-float v6, v6

    .line 1673
    new-array v2, v2, [F

    .line 1674
    .line 1675
    aput v6, v2, v3

    .line 1676
    .line 1677
    aput v6, v2, v4

    .line 1678
    .line 1679
    invoke-direct {v5, v2, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1680
    .line 1681
    .line 1682
    iput-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->E0:Landroid/graphics/DashPathEffect;

    .line 1683
    .line 1684
    new-instance v2, Landroid/widget/OverScroller;

    .line 1685
    .line 1686
    invoke-direct {v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 1690
    .line 1691
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 1692
    .line 1693
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->w2:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 1694
    .line 1695
    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->E1:Landroid/view/ScaleGestureDetector;

    .line 1699
    .line 1700
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    .line 1701
    .line 1702
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->x2:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 1703
    .line 1704
    invoke-direct {v2, v1, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1705
    .line 1706
    .line 1707
    iput-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->F1:Landroidx/core/view/GestureDetectorCompat;

    .line 1708
    .line 1709
    return-void
.end method

.method public static D(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static bridge synthetic a(Lcom/glow/android/ui/bbt/ChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getLogMaxHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/glow/android/ui/bbt/ChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/glow/android/ui/bbt/ChartView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/ui/bbt/ChartView;->setLogHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/glow/android/ui/bbt/ChartView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/ui/bbt/ChartView;->setLogViewportLeft(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private getLogMaxHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method private getXLabelHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->u:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->u:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0
.end method

.method private setLogHeight(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    sub-int/2addr v3, p1

    .line 33
    iget-object v4, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    sub-int/2addr v1, p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v3, v5

    .line 73
    iget-object v5, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getLogMaxHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v0

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpg-float v5, v2, v3

    .line 97
    .line 98
    if-gez v5, :cond_0

    .line 99
    .line 100
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v2, v1

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sub-float/2addr v2, v1

    .line 111
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 119
    .line 120
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-float/2addr v1, v2

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->f(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private setLogViewportLeft(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    add-float/2addr v1, p1

    .line 25
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static t(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    float-to-int v1, p0

    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float p0, p0, v1

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(I)F
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v1

    .line 12
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    mul-int/2addr p1, v0

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p1

    .line 30
    return v0
.end method

.method public final B(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x2

    .line 7
    .line 8
    mul-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    mul-int/2addr p1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p1, v0

    .line 29
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    return p1
.end method

.method public final C(I)F
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    add-float/2addr v0, p1

    .line 19
    return v0
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 27
    .line 28
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x41c80000    # 25.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x41b40000    # 22.5f

    .line 38
    .line 39
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v1, v1, v5

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpg-float v1, v1, v3

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    const/high16 v0, 0x42480000    # 50.0f

    .line 70
    .line 71
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    .line 75
    .line 76
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 77
    .line 78
    :goto_1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 79
    .line 80
    div-float/2addr v2, v0

    .line 81
    iput v2, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    cmpg-float v1, v1, v5

    .line 92
    .line 93
    if-gez v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v1, 0x3e800000    # 0.25f

    .line 100
    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    const/high16 v0, 0x42c80000    # 100.0f

    .line 110
    .line 111
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 115
    .line 116
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 117
    .line 118
    :goto_2
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 119
    .line 120
    div-float/2addr v2, v0

    .line 121
    iput v2, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 122
    .line 123
    iput v4, p0, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->r2:F

    .line 2
    .line 3
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 4
    .line 5
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->s2:I

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 8
    .line 9
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->t2:F

    .line 10
    .line 11
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->u2:F

    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->v2:F

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget-object v4, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 67
    .line 68
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    return-void
.end method

.method public final G(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v5, v4, v1

    .line 16
    .line 17
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float v6, v3, v5

    .line 28
    .line 29
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpg-float v4, p2, v4

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    cmpl-float v4, p2, v5

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    sub-float v3, p2, v3

    .line 46
    .line 47
    add-float v4, p1, v1

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    add-float v3, p1, v1

    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    add-float/2addr p1, v1

    .line 65
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v4, v3, v1

    .line 14
    .line 15
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr v4, v2

    .line 26
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-float v2, p2, v2

    .line 35
    .line 36
    add-float/2addr v1, p1

    .line 37
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final computeScroll()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->I1:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/bbt/ChartView;->f(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    const/high16 v6, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    cmpg-float v5, v5, v7

    .line 46
    .line 47
    if-gez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v5, v8

    .line 53
    :goto_1
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    cmpl-float v9, v9, v6

    .line 56
    .line 57
    if-gtz v9, :cond_3

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    cmpg-float v4, v4, v7

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move v4, v8

    .line 69
    :goto_3
    iget-object v9, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    :goto_4
    move v1, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-int/2addr v5, v10

    .line 86
    if-le v2, v5, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-gez v3, :cond_6

    .line 92
    .line 93
    :goto_6
    move v1, v8

    .line 94
    goto :goto_7

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v4, v5

    .line 104
    if-le v3, v4, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_7
    int-to-float v2, v2

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    mul-float/2addr v2, v4

    .line 111
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    div-float/2addr v2, v5

    .line 115
    add-float/2addr v2, v6

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, v4

    .line 118
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v3, v0

    .line 122
    sub-float/2addr v7, v3

    .line 123
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->y2:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v2, v7}, Lcom/glow/android/ui/bbt/ChartView;->G(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {p0, v2, v7}, Lcom/glow/android/ui/bbt/ChartView;->H(FF)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-float/2addr v2, v4

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xbf

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x81

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0xff

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xc0

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getScreenshotHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    return v2

    .line 25
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public getScreenshotWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 6
    .line 7
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getYLabelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
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
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->f2:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->f2:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->f2:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->data:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 57
    .line 58
    const-string v5, "Birth control"

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v4, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->date:I

    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    add-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v6, v0

    .line 81
    :goto_2
    iget-object v7, p0, Lcom/glow/android/ui/bbt/ChartView;->r1:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v7, v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    iget-object v6, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->type:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "text"

    .line 88
    .line 89
    invoke-static {v6, v8}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v5, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->text:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 98
    .line 99
    const-string v8, "Sleep"

    .line 100
    .line 101
    invoke-static {v6, v8}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v3, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-boolean v5, p0, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    float-to-int v3, v3

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_3
    move-object v5, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v6, "%.1f"

    .line 145
    .line 146
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v5, v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->m(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v6, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget v3, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->value:I

    .line 164
    .line 165
    if-ltz v3, :cond_1

    .line 166
    .line 167
    iget-object v5, p0, Lcom/glow/android/ui/bbt/ChartView;->c1:[Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    array-length v6, v5

    .line 170
    if-ge v3, v6, :cond_1

    .line 171
    .line 172
    aget-object v3, v5, v3

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    iget-object v5, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "Sex position"

    .line 183
    .line 184
    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v3, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->value:I

    .line 191
    .line 192
    if-ltz v3, :cond_1

    .line 193
    .line 194
    iget-object v5, p0, Lcom/glow/android/ui/bbt/ChartView;->b1:[Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    array-length v6, v5

    .line 197
    if-ge v3, v6, :cond_1

    .line 198
    .line 199
    aget-object v3, v5, v3

    .line 200
    .line 201
    invoke-virtual {p0, p1, v3, v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    iget-object v5, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "Orgasm"

    .line 209
    .line 210
    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x1

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget v3, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->value:I

    .line 218
    .line 219
    if-ne v3, v6, :cond_1

    .line 220
    .line 221
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->Q0:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v3, v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    iget-object v5, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->type:Ljava/lang/String;

    .line 229
    .line 230
    const-string v8, "degree"

    .line 231
    .line 232
    invoke-static {v5, v8}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    iget v3, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->value:I

    .line 239
    .line 240
    if-lez v3, :cond_1

    .line 241
    .line 242
    iget-object v5, p0, Lcom/glow/android/ui/bbt/ChartView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/glow/android/ui/bbt/ChartView$FakeData;->getAlpha(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {p0, p1, v3, v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    iget-object v5, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->type:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "status"

    .line 261
    .line 262
    invoke-static {v5, v8}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_1

    .line 267
    .line 268
    iget v3, v3, Lcom/glow/android/ui/bbt/ChartView$FakeData$Data;->value:I

    .line 269
    .line 270
    if-ne v3, v6, :cond_1

    .line 271
    .line 272
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->R0:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {p0, p1, v3, v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    :goto_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->R0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->T0:Landroid/graphics/drawable/LevelListDrawable;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/glow/android/ui/bbt/ChartView;->U0:Landroid/graphics/drawable/LevelListDrawable;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->W0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/glow/android/ui/bbt/ChartView;->a1:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v8, v0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 16
    .line 17
    iget-object v10, v0, Lcom/glow/android/ui/bbt/ChartView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    invoke-virtual {v0, v11}, Lcom/glow/android/ui/bbt/ChartView;->B(I)F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    iget-boolean v13, v0, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 25
    .line 26
    iget-object v14, v0, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-eqz v15, :cond_28

    .line 37
    .line 38
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 43
    .line 44
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v9, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 51
    .line 52
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v11, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_0

    .line 63
    .line 64
    iget v9, v0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 65
    .line 66
    if-le v6, v9, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    const/4 v11, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v9, v0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 71
    .line 72
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 73
    .line 74
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 79
    .line 80
    iput v9, v0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    add-int/2addr v6, v9

    .line 84
    invoke-virtual {v0, v6}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/bbt/ChartView;->x(F)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    const/high16 v18, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float v19, v11, v18

    .line 98
    .line 99
    sub-float v9, v9, v19

    .line 100
    .line 101
    add-float/2addr v11, v9

    .line 102
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v19, :cond_2

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v4, v5, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lcom/glow/android/ui/bbt/ChartView;->X0:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4, v6, v5}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v19, v4

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-object/from16 v21, v14

    .line 135
    .line 136
    if-le v4, v5, :cond_b

    .line 137
    .line 138
    iget-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    shr-int/lit8 v14, v4, 0x8

    .line 149
    .line 150
    shl-int/lit8 v22, v14, 0x8

    .line 151
    .line 152
    sub-int v4, v4, v22

    .line 153
    .line 154
    const/16 v5, 0x32

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    if-eq v4, v2, :cond_8

    .line 161
    .line 162
    if-eq v4, v5, :cond_7

    .line 163
    .line 164
    const/16 v2, 0x41

    .line 165
    .line 166
    if-eq v4, v2, :cond_6

    .line 167
    .line 168
    const/16 v2, 0x50

    .line 169
    .line 170
    if-eq v4, v2, :cond_5

    .line 171
    .line 172
    const/16 v2, 0x5a

    .line 173
    .line 174
    if-eq v4, v2, :cond_4

    .line 175
    .line 176
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    :goto_3
    const/16 v4, 0xa

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->L0:Landroid/graphics/drawable/LevelListDrawable;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->N0:Landroid/graphics/drawable/LevelListDrawable;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->P0:Landroid/graphics/drawable/LevelListDrawable;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->O0:Landroid/graphics/drawable/LevelListDrawable;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->M0:Landroid/graphics/drawable/LevelListDrawable;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    if-ne v14, v4, :cond_9

    .line 197
    .line 198
    const/16 v4, 0x80

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 201
    .line 202
    .line 203
    :goto_5
    const/4 v4, 0x2

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-ne v14, v5, :cond_a

    .line 206
    .line 207
    const/16 v4, 0xbf

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/16 v4, 0xff

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    invoke-virtual {v0, v1, v2, v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v22, v2

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v4, 0x3

    .line 230
    if-lez v2, :cond_e

    .line 231
    .line 232
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget v5, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    rem-int/2addr v2, v5

    .line 245
    const/4 v5, 0x1

    .line 246
    if-ne v2, v5, :cond_c

    .line 247
    .line 248
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->V0:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object/from16 v5, v20

    .line 252
    .line 253
    :goto_8
    if-lez v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 256
    .line 257
    .line 258
    :cond_d
    const/16 v5, 0xa

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-lez v2, :cond_d

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sget-object v5, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v5, 0xa

    .line 277
    .line 278
    rem-int/2addr v2, v5

    .line 279
    sget-object v14, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 280
    .line 281
    if-ne v2, v4, :cond_f

    .line 282
    .line 283
    const/16 v14, 0x80

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 286
    .line 287
    .line 288
    :goto_9
    move-object v14, v3

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const/4 v14, 0x1

    .line 291
    if-ne v2, v14, :cond_10

    .line 292
    .line 293
    const/16 v14, 0xff

    .line 294
    .line 295
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    move-object/from16 v14, v19

    .line 300
    .line 301
    :goto_a
    if-lez v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v1, v14, v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_b
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_18

    .line 311
    .line 312
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 313
    .line 314
    if-nez v2, :cond_18

    .line 315
    .line 316
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v14, 0x4

    .line 321
    shr-int/lit8 v16, v2, 0x4

    .line 322
    .line 323
    and-int/lit8 v5, v16, 0xf

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    shr-int/lit8 v17, v2, 0x8

    .line 328
    .line 329
    and-int/lit8 v14, v17, 0xf

    .line 330
    .line 331
    shr-int/lit8 v2, v2, 0xc

    .line 332
    .line 333
    and-int/lit8 v2, v2, 0xf

    .line 334
    .line 335
    int-to-float v4, v8

    .line 336
    const/high16 v23, 0x41100000    # 9.0f

    .line 337
    .line 338
    div-float v4, v4, v23

    .line 339
    .line 340
    move-object/from16 v23, v3

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    if-ne v14, v3, :cond_12

    .line 344
    .line 345
    const/high16 v14, 0x40400000    # 3.0f

    .line 346
    .line 347
    mul-float/2addr v4, v14

    .line 348
    move v14, v3

    .line 349
    const/4 v3, 0x2

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    const/4 v3, 0x2

    .line 352
    if-ne v14, v3, :cond_13

    .line 353
    .line 354
    mul-float v4, v4, v18

    .line 355
    .line 356
    :cond_13
    const/4 v14, 0x1

    .line 357
    :goto_c
    if-ne v2, v14, :cond_14

    .line 358
    .line 359
    const/16 v2, 0x80

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    if-ne v2, v3, :cond_15

    .line 363
    .line 364
    const/16 v2, 0xbf

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_15
    const/16 v2, 0xff

    .line 368
    .line 369
    :goto_d
    invoke-virtual {v0, v12}, Lcom/glow/android/ui/bbt/ChartView;->y(F)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    float-to-int v14, v14

    .line 374
    if-ne v5, v3, :cond_16

    .line 375
    .line 376
    int-to-float v3, v8

    .line 377
    sub-float/2addr v3, v4

    .line 378
    div-float v3, v3, v18

    .line 379
    .line 380
    float-to-int v3, v3

    .line 381
    add-int/2addr v14, v3

    .line 382
    goto :goto_e

    .line 383
    :cond_16
    const/4 v3, 0x3

    .line 384
    if-ne v5, v3, :cond_17

    .line 385
    .line 386
    add-int/2addr v14, v8

    .line 387
    int-to-float v3, v14

    .line 388
    sub-float/2addr v3, v4

    .line 389
    float-to-int v14, v3

    .line 390
    :cond_17
    :goto_e
    int-to-float v3, v14

    .line 391
    add-float/2addr v3, v4

    .line 392
    float-to-int v3, v3

    .line 393
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    .line 395
    .line 396
    float-to-int v2, v9

    .line 397
    float-to-int v4, v11

    .line 398
    invoke-virtual {v7, v2, v14, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_18
    move-object/from16 v23, v3

    .line 406
    .line 407
    const/16 v16, 0x8

    .line 408
    .line 409
    :goto_f
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 410
    .line 411
    if-nez v2, :cond_1a

    .line 412
    .line 413
    :cond_19
    :goto_10
    move-object/from16 v4, v19

    .line 414
    .line 415
    move-object/from16 v5, v20

    .line 416
    .line 417
    move-object/from16 v14, v21

    .line 418
    .line 419
    move-object/from16 v2, v22

    .line 420
    .line 421
    move-object/from16 v3, v23

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1a
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v5, 0x7

    .line 430
    if-eqz v2, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v3, 0x1

    .line 437
    if-eq v2, v3, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    if-eqz v3, :cond_1b

    .line 447
    .line 448
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ltz v3, :cond_1b

    .line 458
    .line 459
    iget-object v9, v0, Lcom/glow/android/ui/bbt/ChartView;->c1:[Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    array-length v11, v9

    .line 462
    if-ge v3, v11, :cond_1b

    .line 463
    .line 464
    aget-object v3, v9, v3

    .line 465
    .line 466
    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    const/4 v11, 0x6

    .line 479
    if-ltz v9, :cond_1d

    .line 480
    .line 481
    iget-object v14, v0, Lcom/glow/android/ui/bbt/ChartView;->b1:[Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    array-length v4, v14

    .line 484
    if-ge v9, v4, :cond_1d

    .line 485
    .line 486
    iget-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 487
    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    move v4, v11

    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    const/4 v4, 0x5

    .line 493
    :goto_11
    aget-object v9, v14, v9

    .line 494
    .line 495
    invoke-virtual {v0, v1, v9, v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 502
    .line 503
    and-int/lit8 v2, v2, 0x10

    .line 504
    .line 505
    if-lez v2, :cond_1f

    .line 506
    .line 507
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 508
    .line 509
    if-eqz v2, :cond_1e

    .line 510
    .line 511
    move v11, v5

    .line 512
    :cond_1e
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->Q0:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2, v6, v11}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 515
    .line 516
    .line 517
    :cond_1f
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const-string v3, ""

    .line 522
    .line 523
    if-lez v2, :cond_22

    .line 524
    .line 525
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    const/high16 v4, 0x45610000    # 3600.0f

    .line 531
    .line 532
    div-float/2addr v2, v4

    .line 533
    if-eqz v13, :cond_20

    .line 534
    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    float-to-int v2, v2

    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_12

    .line 549
    :cond_20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v9, "%.1f"

    .line 560
    .line 561
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_12
    iget-boolean v4, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 566
    .line 567
    if-eqz v4, :cond_21

    .line 568
    .line 569
    move/from16 v5, v16

    .line 570
    .line 571
    :cond_21
    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/glow/android/ui/bbt/ChartView;->m(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    :cond_22
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/16 v5, 0x9

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    if-le v2, v4, :cond_24

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v4, 0x2

    .line 593
    sub-int/2addr v3, v4

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-boolean v3, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 602
    .line 603
    if-eqz v3, :cond_23

    .line 604
    .line 605
    move v3, v5

    .line 606
    goto :goto_13

    .line 607
    :cond_23
    move/from16 v3, v16

    .line 608
    .line 609
    :goto_13
    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->m(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    :cond_24
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v3, 0x1

    .line 617
    if-le v2, v3, :cond_19

    .line 618
    .line 619
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/16 v4, 0x24

    .line 624
    .line 625
    if-ge v2, v4, :cond_25

    .line 626
    .line 627
    const/16 v4, 0x80

    .line 628
    .line 629
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_25
    const/16 v4, 0x45

    .line 634
    .line 635
    if-ge v2, v4, :cond_26

    .line 636
    .line 637
    const/16 v2, 0xbf

    .line 638
    .line 639
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_26
    const/16 v2, 0xff

    .line 644
    .line 645
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 646
    .line 647
    .line 648
    :goto_14
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 649
    .line 650
    if-eqz v2, :cond_27

    .line 651
    .line 652
    const/16 v14, 0xa

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_27
    move v14, v5

    .line 656
    :goto_15
    invoke-virtual {v0, v1, v10, v6, v14}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_28
    move-object/from16 v22, v2

    .line 662
    .line 663
    iget-boolean v2, v0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 664
    .line 665
    if-nez v2, :cond_29

    .line 666
    .line 667
    return-void

    .line 668
    :cond_29
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 669
    .line 670
    array-length v2, v2

    .line 671
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->c2:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_2d

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;

    .line 688
    .line 689
    iget-object v5, v4, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 690
    .line 691
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 692
    .line 693
    if-ne v5, v6, :cond_2a

    .line 694
    .line 695
    const/16 v6, 0x80

    .line 696
    .line 697
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 698
    .line 699
    .line 700
    const/16 v5, 0xff

    .line 701
    .line 702
    const/16 v7, 0xbf

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_2a
    const/16 v6, 0x80

    .line 706
    .line 707
    sget-object v7, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 708
    .line 709
    if-ne v5, v7, :cond_2c

    .line 710
    .line 711
    const/16 v7, 0xbf

    .line 712
    .line 713
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 714
    .line 715
    .line 716
    :cond_2b
    const/16 v5, 0xff

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_2c
    const/16 v7, 0xbf

    .line 720
    .line 721
    sget-object v8, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 722
    .line 723
    if-ne v5, v8, :cond_2b

    .line 724
    .line 725
    const/16 v5, 0xff

    .line 726
    .line 727
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    .line 729
    .line 730
    :goto_17
    iget v8, v4, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->b:I

    .line 731
    .line 732
    add-int/2addr v8, v2

    .line 733
    iget v4, v4, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->a:I

    .line 734
    .line 735
    invoke-virtual {v0, v1, v10, v4, v8}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_2d
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 740
    .line 741
    array-length v2, v2

    .line 742
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->b2:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_2e

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;

    .line 759
    .line 760
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;->a:I

    .line 761
    .line 762
    iget v4, v4, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;->b:I

    .line 763
    .line 764
    add-int/2addr v4, v2

    .line 765
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 766
    .line 767
    add-int/2addr v4, v6

    .line 768
    move-object/from16 v6, v22

    .line 769
    .line 770
    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 771
    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_2e
    move-object/from16 v6, v22

    .line 775
    .line 776
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 777
    .line 778
    array-length v2, v2

    .line 779
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->d2:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_30

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;

    .line 796
    .line 797
    iget-boolean v5, v4, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->c:Z

    .line 798
    .line 799
    if-eqz v5, :cond_2f

    .line 800
    .line 801
    move-object v5, v6

    .line 802
    goto :goto_1a

    .line 803
    :cond_2f
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->S0:Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    :goto_1a
    iget v7, v4, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->b:I

    .line 806
    .line 807
    add-int/2addr v7, v2

    .line 808
    iget v8, v0, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 809
    .line 810
    add-int/2addr v7, v8

    .line 811
    iget v8, v0, Lcom/glow/android/ui/bbt/ChartView;->h2:I

    .line 812
    .line 813
    add-int/2addr v7, v8

    .line 814
    iget v4, v4, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->a:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v5, v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 817
    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_30
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 10
    .line 11
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/glow/android/ui/bbt/ChartView;->x(F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 22
    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr p3, v1

    .line 27
    float-to-int p3, p3

    .line 28
    add-int/2addr v0, p3

    .line 29
    invoke-virtual {p0, p4}, Lcom/glow/android/ui/bbt/ChartView;->B(I)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0, p4}, Lcom/glow/android/ui/bbt/ChartView;->y(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    float-to-int p4, p4

    .line 38
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v1, p4

    .line 43
    iget p4, p0, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 44
    .line 45
    div-int/lit8 v2, p4, 0x2

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    add-int/2addr p4, v1

    .line 49
    invoke-virtual {p2, p3, v1, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->J0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v5, v0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->J0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 31
    .line 32
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33
    .line 34
    sub-float v4, v3, v4

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    sub-float/2addr v4, v3

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/glow/android/ui/bbt/ChartView;->y(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v7, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    add-float/2addr v7, v3

    .line 50
    iget-object v8, v0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v8, v8

    .line 53
    iget v9, v0, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 54
    .line 55
    add-int/2addr v9, v8

    .line 56
    iget v10, v0, Lcom/glow/android/ui/bbt/ChartView;->h2:I

    .line 57
    .line 58
    add-int/2addr v10, v9

    .line 59
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-virtual {v0, v11}, Lcom/glow/android/ui/bbt/ChartView;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move v13, v6

    .line 72
    :goto_0
    iget-object v14, v0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-ge v13, v15, :cond_b

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    if-ne v13, v15, :cond_0

    .line 82
    .line 83
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 84
    .line 85
    :goto_1
    int-to-float v11, v11

    .line 86
    add-float/2addr v3, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    if-eqz v13, :cond_1

    .line 89
    .line 90
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_2
    const/4 v11, 0x3

    .line 94
    if-ne v13, v11, :cond_2

    .line 95
    .line 96
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 97
    .line 98
    :goto_3
    int-to-float v11, v11

    .line 99
    add-float/2addr v7, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-eqz v13, :cond_3

    .line 102
    .line 103
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_4
    const v11, -0xa49d2e

    .line 107
    .line 108
    .line 109
    if-lt v13, v8, :cond_4

    .line 110
    .line 111
    if-lt v13, v9, :cond_5

    .line 112
    .line 113
    :cond_4
    if-lt v13, v9, :cond_6

    .line 114
    .line 115
    if-ge v13, v10, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/glow/android/ui/bbt/ChartView;->r:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget v14, v0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 144
    .line 145
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 146
    .line 147
    mul-int/2addr v11, v15

    .line 148
    sub-int/2addr v14, v11

    .line 149
    int-to-float v11, v14

    .line 150
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-static {v5, v6, v11, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v6, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    add-float v11, v3, v7

    .line 164
    .line 165
    const/high16 v14, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v11, v14

    .line 168
    add-float/2addr v11, v4

    .line 169
    iget-object v14, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    if-lt v13, v8, :cond_7

    .line 175
    .line 176
    if-lt v13, v9, :cond_8

    .line 177
    .line 178
    :cond_7
    if-lt v13, v9, :cond_a

    .line 179
    .line 180
    if-ge v13, v10, :cond_a

    .line 181
    .line 182
    :cond_8
    mul-int/lit8 v6, v12, 0x4

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-float/2addr v5, v6

    .line 192
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 193
    .line 194
    add-float/2addr v6, v3

    .line 195
    iget v11, v0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 196
    .line 197
    int-to-float v11, v11

    .line 198
    add-float/2addr v6, v11

    .line 199
    int-to-float v11, v12

    .line 200
    add-float/2addr v6, v11

    .line 201
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->s:Landroid/graphics/Paint;

    .line 202
    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    new-instance v11, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->s:Landroid/graphics/Paint;

    .line 211
    .line 212
    const v14, -0xa49d2e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->s:Landroid/graphics/Paint;

    .line 219
    .line 220
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 221
    .line 222
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->s:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/high16 v14, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, Lcom/glow/android/ui/bbt/ChartView;->s:Landroid/graphics/Paint;

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v14, 0x1

    .line 240
    :goto_6
    new-instance v11, Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    .line 247
    .line 248
    iget v14, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 249
    .line 250
    mul-int/lit8 v14, v14, 0x2

    .line 251
    .line 252
    int-to-float v14, v14

    .line 253
    add-float v15, v5, v14

    .line 254
    .line 255
    add-float/2addr v14, v6

    .line 256
    invoke-virtual {v11, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget v14, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    mul-int/2addr v14, v15

    .line 263
    int-to-float v14, v14

    .line 264
    add-float/2addr v6, v14

    .line 265
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lcom/glow/android/ui/bbt/ChartView;->s:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v11, 0x1

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    iget-object v1, v0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v2, v0, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/glow/android/ui/bbt/ChartView;->x(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p4}, Lcom/glow/android/ui/bbt/ChartView;->B(I)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p4}, Lcom/glow/android/ui/bbt/ChartView;->y(F)F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p4

    .line 24
    iget p4, p0, Lcom/glow/android/ui/bbt/ChartView;->u1:F

    .line 25
    .line 26
    add-float/2addr v0, p4

    .line 27
    iget-object p4, p0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 10
    .line 11
    aget v5, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v6, v0

    .line 18
    iget-object v7, p0, Lcom/glow/android/ui/bbt/ChartView;->Q:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 27
    .line 28
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    aget v3, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    iget-object v7, p0, Lcom/glow/android/ui/bbt/ChartView;->Q:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 84
    .line 85
    iget v3, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v1, 0x420c0000    # 35.0f

    .line 110
    .line 111
    cmpl-float v1, p1, v1

    .line 112
    .line 113
    if-ltz v1, :cond_6

    .line 114
    .line 115
    const/high16 v1, 0x42200000    # 40.0f

    .line 116
    .line 117
    cmpg-float v1, p1, v1

    .line 118
    .line 119
    if-gtz v1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-int v1, v1

    .line 130
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView;->D1:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x2

    .line 140
    div-int/2addr v2, v3

    .line 141
    sub-int/2addr v1, v2

    .line 142
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 143
    .line 144
    const-string v4, "%.2f"

    .line 145
    .line 146
    if-ne v2, v3, :cond_3

    .line 147
    .line 148
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/glow/android/ui/bbt/ChartView;->h1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->e1:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/glow/android/ui/bbt/ChartView;->i1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v4, 0x3fe66666    # 1.8f

    .line 195
    .line 196
    .line 197
    mul-float/2addr p1, v4

    .line 198
    const/high16 v4, 0x42000000    # 32.0f

    .line 199
    .line 200
    add-float/2addr p1, v4

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->e1:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget p1, p0, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 219
    .line 220
    add-int/lit8 v0, p1, 0x1

    .line 221
    .line 222
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 223
    .line 224
    if-ne v0, v2, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 227
    .line 228
    aget p1, v0, p1

    .line 229
    .line 230
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 231
    .line 232
    div-int/2addr v0, v3

    .line 233
    int-to-float v0, v0

    .line 234
    add-float/2addr p1, v0

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-int/2addr v0, v3

    .line 243
    :goto_1
    sub-int/2addr p1, v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 246
    .line 247
    aget p1, v2, p1

    .line 248
    .line 249
    aget v0, v2, v0

    .line 250
    .line 251
    add-float/2addr p1, v0

    .line 252
    const/high16 v0, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr p1, v0

    .line 255
    float-to-int p1, p1

    .line 256
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    div-int/2addr v0, v3

    .line 263
    goto :goto_1

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->d1:Landroid/widget/PopupWindow;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 44

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lcom/glow/android/ui/bbt/ChartView;->W0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v9, v6, Lcom/glow/android/ui/bbt/ChartView;->u:I

    .line 8
    .line 9
    iget-object v10, v6, Lcom/glow/android/ui/bbt/ChartView;->j1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v6, Lcom/glow/android/ui/bbt/ChartView;->I0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v12, v6, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v13, v6, Lcom/glow/android/ui/bbt/ChartView;->G:I

    .line 16
    .line 17
    iget-object v15, v6, Lcom/glow/android/ui/bbt/ChartView;->a1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v4, v6, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 22
    .line 23
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 26
    .line 27
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->D:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v14, v6, Lcom/glow/android/ui/bbt/ChartView;->P:Landroid/graphics/Paint;

    .line 30
    .line 31
    move/from16 v18, v2

    .line 32
    .line 33
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    move-object/from16 v19, v2

    .line 36
    .line 37
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v20, v2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 v22, v2

    .line 46
    .line 47
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    move-object/from16 v24, v1

    .line 52
    .line 53
    iget v1, v6, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 54
    .line 55
    move-object/from16 v25, v8

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    mul-int/lit8 v26, v1, 0x2

    .line 59
    .line 60
    iget v8, v6, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 61
    .line 62
    move-object/from16 v27, v3

    .line 63
    .line 64
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 65
    .line 66
    mul-int/2addr v3, v8

    .line 67
    add-int v3, v3, v26

    .line 68
    .line 69
    move/from16 v26, v4

    .line 70
    .line 71
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    move-object/from16 v28, v15

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-virtual {v7, v15, v0, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    .line 78
    .line 79
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 80
    .line 81
    mul-int/2addr v0, v8

    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-float v3, v0

    .line 84
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v4, v0

    .line 87
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    move-object/from16 v23, v0

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    move/from16 v31, v1

    .line 98
    .line 99
    move-object/from16 v32, v24

    .line 100
    .line 101
    move/from16 v1, v29

    .line 102
    .line 103
    move-object/from16 v34, v2

    .line 104
    .line 105
    move/from16 v36, v18

    .line 106
    .line 107
    move-object/from16 v35, v19

    .line 108
    .line 109
    move/from16 v33, v22

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    move/from16 v2, v30

    .line 113
    .line 114
    move-object/from16 v37, v27

    .line 115
    .line 116
    move/from16 v38, v26

    .line 117
    .line 118
    move-object/from16 v39, v5

    .line 119
    .line 120
    move-object/from16 v5, v23

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 126
    .line 127
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->p2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 128
    .line 129
    iput v0, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    const/high16 v18, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float v1, v18, v1

    .line 135
    .line 136
    iget-object v2, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 137
    .line 138
    array-length v2, v2

    .line 139
    if-ge v2, v0, :cond_0

    .line 140
    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    iput-object v0, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 144
    .line 145
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 146
    .line 147
    move v3, v0

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    iget v4, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 150
    .line 151
    if-ge v2, v4, :cond_1

    .line 152
    .line 153
    iget-object v4, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 154
    .line 155
    aput v3, v4, v2

    .line 156
    .line 157
    add-float/2addr v3, v1

    .line 158
    add-int/2addr v2, v15

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget v1, v6, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    iget-object v4, v6, Lcom/glow/android/ui/bbt/ChartView;->q2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 164
    .line 165
    iput v1, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 166
    .line 167
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    if-ge v2, v1, :cond_2

    .line 171
    .line 172
    new-array v1, v1, [F

    .line 173
    .line 174
    iput-object v1, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 175
    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    :goto_1
    iget v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 178
    .line 179
    if-ge v1, v2, :cond_3

    .line 180
    .line 181
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 182
    .line 183
    aput v0, v2, v1

    .line 184
    .line 185
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 186
    .line 187
    add-float/2addr v0, v2

    .line 188
    add-int/2addr v1, v15

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    iget v1, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 194
    .line 195
    if-ge v0, v1, :cond_4

    .line 196
    .line 197
    new-array v0, v1, [F

    .line 198
    .line 199
    iput-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 200
    .line 201
    :cond_4
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 202
    .line 203
    array-length v0, v0

    .line 204
    if-ge v0, v2, :cond_5

    .line 205
    .line 206
    new-array v0, v2, [F

    .line 207
    .line 208
    iput-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 209
    .line 210
    :cond_5
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    const/4 v3, 0x4

    .line 214
    mul-int/2addr v1, v3

    .line 215
    if-ge v0, v1, :cond_6

    .line 216
    .line 217
    new-array v0, v1, [F

    .line 218
    .line 219
    iput-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 220
    .line 221
    :cond_6
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    mul-int/2addr v2, v3

    .line 225
    if-ge v0, v2, :cond_7

    .line 226
    .line 227
    new-array v0, v2, [F

    .line 228
    .line 229
    iput-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 230
    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    :goto_2
    iget v1, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 233
    .line 234
    if-ge v0, v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 237
    .line 238
    iget-object v2, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 239
    .line 240
    aget v2, v2, v0

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    aput v2, v1, v0

    .line 247
    .line 248
    add-int/2addr v0, v15

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v0, 0x0

    .line 251
    :goto_3
    iget v1, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 252
    .line 253
    if-ge v0, v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 256
    .line 257
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 258
    .line 259
    aget v2, v2, v0

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    aput v2, v1, v0

    .line 266
    .line 267
    add-int/2addr v0, v15

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const/4 v0, 0x0

    .line 270
    :goto_4
    iget v1, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 271
    .line 272
    if-ge v0, v1, :cond_a

    .line 273
    .line 274
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    mul-int/lit8 v19, v0, 0x4

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    aput v2, v1, v19

    .line 284
    .line 285
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 286
    .line 287
    add-int/lit8 v2, v19, 0x1

    .line 288
    .line 289
    move-object/from16 v15, v34

    .line 290
    .line 291
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    aput v3, v1, v2

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    add-int/lit8 v3, v19, 0x2

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    aput v2, v1, v3

    .line 304
    .line 305
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    add-int/lit8 v19, v19, 0x3

    .line 309
    .line 310
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    aput v2, v1, v19

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 317
    move v15, v1

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move-object/from16 v15, v34

    .line 320
    .line 321
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    mul-int/2addr v1, v2

    .line 325
    move-object/from16 v2, v37

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_5
    iget v1, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    if-ge v0, v1, :cond_b

    .line 336
    .line 337
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 338
    .line 339
    const/16 v17, 0x4

    .line 340
    .line 341
    mul-int/lit8 v19, v0, 0x4

    .line 342
    .line 343
    aput v3, v1, v19

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    add-int/lit8 v23, v19, 0x1

    .line 347
    .line 348
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 349
    .line 350
    aget v3, v3, v0

    .line 351
    .line 352
    move-object/from16 v26, v4

    .line 353
    .line 354
    float-to-double v3, v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    double-to-float v3, v3

    .line 360
    aput v3, v1, v23

    .line 361
    .line 362
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    add-int/lit8 v4, v19, 0x2

    .line 366
    .line 367
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 368
    .line 369
    mul-int/2addr v3, v8

    .line 370
    move/from16 v23, v9

    .line 371
    .line 372
    move/from16 v9, v31

    .line 373
    .line 374
    add-int/2addr v3, v9

    .line 375
    int-to-float v3, v3

    .line 376
    aput v3, v1, v4

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    add-int/lit8 v19, v19, 0x3

    .line 380
    .line 381
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 382
    .line 383
    aget v3, v3, v0

    .line 384
    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    float-to-double v4, v3

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    double-to-float v3, v3

    .line 393
    aput v3, v1, v19

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    add-int/2addr v0, v1

    .line 397
    move-object/from16 v5, v22

    .line 398
    .line 399
    move/from16 v9, v23

    .line 400
    .line 401
    move-object/from16 v4, v26

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    move-object/from16 v26, v4

    .line 405
    .line 406
    move-object/from16 v22, v5

    .line 407
    .line 408
    move/from16 v23, v9

    .line 409
    .line 410
    move/from16 v9, v31

    .line 411
    .line 412
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    mul-int/2addr v1, v4

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v7, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->W1:Z

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 425
    .line 426
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 427
    .line 428
    move v11, v0

    .line 429
    :goto_6
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 430
    .line 431
    iget v1, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 432
    .line 433
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->c:I

    .line 434
    .line 435
    add-int/2addr v0, v1

    .line 436
    if-gt v11, v0, :cond_15

    .line 437
    .line 438
    sub-int v0, v11, v1

    .line 439
    .line 440
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v29

    .line 450
    if-eqz v29, :cond_d

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v29

    .line 456
    check-cast v29, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 457
    .line 458
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 463
    .line 464
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 465
    .line 466
    iget v5, v5, Lcom/glow/android/data/CycleBrief;->b:I

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v3, v0, :cond_c

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    const/4 v3, 0x0

    .line 482
    goto :goto_7

    .line 483
    :cond_d
    const/16 v29, 0x0

    .line 484
    .line 485
    :goto_8
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    float-to-int v1, v1

    .line 490
    const/4 v3, 0x1

    .line 491
    add-int/lit8 v4, v0, 0x1

    .line 492
    .line 493
    invoke-virtual {v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    float-to-int v3, v3

    .line 498
    if-eqz v29, :cond_14

    .line 499
    .line 500
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    move-object/from16 v37, v2

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    if-le v5, v2, :cond_13

    .line 508
    .line 509
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sub-int/2addr v5, v2

    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    if-ne v5, v2, :cond_e

    .line 517
    .line 518
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 523
    .line 524
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    add-int/2addr v0, v1

    .line 527
    const/4 v1, 0x2

    .line 528
    div-int/lit8 v5, v0, 0x2

    .line 529
    .line 530
    invoke-virtual {v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move/from16 v19, v1

    .line 539
    .line 540
    move-object/from16 v29, v10

    .line 541
    .line 542
    const/16 v10, 0x40

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    move-object/from16 v40, v37

    .line 547
    .line 548
    move v2, v3

    .line 549
    move v3, v4

    .line 550
    move-object/from16 v41, v26

    .line 551
    .line 552
    move v4, v5

    .line 553
    move-object/from16 v42, v22

    .line 554
    .line 555
    move/from16 v5, v19

    .line 556
    .line 557
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/ChartView;->r(Landroid/graphics/Canvas;FFII)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_e
    move-object/from16 v29, v10

    .line 562
    .line 563
    move-object/from16 v42, v22

    .line 564
    .line 565
    move-object/from16 v41, v26

    .line 566
    .line 567
    move-object/from16 v40, v37

    .line 568
    .line 569
    const/16 v10, 0x40

    .line 570
    .line 571
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    const/16 v0, 0x10

    .line 576
    .line 577
    if-ne v5, v0, :cond_f

    .line 578
    .line 579
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->F:I

    .line 580
    .line 581
    :goto_9
    const/16 v4, 0x80

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_f
    if-ne v5, v10, :cond_10

    .line 585
    .line 586
    move v0, v13

    .line 587
    goto :goto_9

    .line 588
    :cond_10
    const/16 v4, 0x80

    .line 589
    .line 590
    if-ne v5, v4, :cond_12

    .line 591
    .line 592
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->H:I

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_11
    const/16 v4, 0x80

    .line 596
    .line 597
    :cond_12
    move v0, v13

    .line 598
    :goto_a
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 599
    .line 600
    .line 601
    int-to-float v1, v1

    .line 602
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 603
    .line 604
    int-to-float v2, v0

    .line 605
    int-to-float v3, v3

    .line 606
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 607
    .line 608
    int-to-float v5, v0

    .line 609
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 610
    .line 611
    move-object/from16 v19, v0

    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    move v4, v5

    .line 616
    move-object/from16 v5, v19

    .line 617
    .line 618
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    :goto_b
    const/4 v0, 0x1

    .line 622
    goto :goto_e

    .line 623
    :cond_13
    move-object/from16 v29, v10

    .line 624
    .line 625
    move-object/from16 v42, v22

    .line 626
    .line 627
    move-object/from16 v41, v26

    .line 628
    .line 629
    move-object/from16 v40, v37

    .line 630
    .line 631
    :goto_c
    const/16 v10, 0x40

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_14
    move-object/from16 v40, v2

    .line 635
    .line 636
    move-object/from16 v29, v10

    .line 637
    .line 638
    move-object/from16 v42, v22

    .line 639
    .line 640
    move-object/from16 v41, v26

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :goto_d
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    int-to-float v1, v1

    .line 647
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 648
    .line 649
    int-to-float v2, v0

    .line 650
    int-to-float v3, v3

    .line 651
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 652
    .line 653
    int-to-float v4, v0

    .line 654
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 655
    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :goto_e
    add-int/2addr v11, v0

    .line 663
    move-object/from16 v10, v29

    .line 664
    .line 665
    move-object/from16 v2, v40

    .line 666
    .line 667
    move-object/from16 v26, v41

    .line 668
    .line 669
    move-object/from16 v22, v42

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_15
    move-object/from16 v40, v2

    .line 675
    .line 676
    move-object/from16 v29, v10

    .line 677
    .line 678
    move-object/from16 v42, v22

    .line 679
    .line 680
    move-object/from16 v41, v26

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_16
    move-object/from16 v40, v2

    .line 684
    .line 685
    move-object/from16 v29, v10

    .line 686
    .line 687
    move-object/from16 v42, v22

    .line 688
    .line 689
    move-object/from16 v41, v26

    .line 690
    .line 691
    const/16 v10, 0x40

    .line 692
    .line 693
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 694
    .line 695
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 696
    .line 697
    :goto_f
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 698
    .line 699
    iget v2, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 700
    .line 701
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->c:I

    .line 702
    .line 703
    add-int/2addr v1, v2

    .line 704
    if-gt v0, v1, :cond_18

    .line 705
    .line 706
    sub-int v1, v0, v2

    .line 707
    .line 708
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 713
    .line 714
    div-int/2addr v2, v3

    .line 715
    const/4 v3, 0x1

    .line 716
    add-int/2addr v2, v3

    .line 717
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    float-to-int v4, v4

    .line 722
    add-int/2addr v1, v3

    .line 723
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    float-to-int v1, v1

    .line 728
    const/4 v5, 0x0

    .line 729
    :goto_10
    if-ge v5, v2, :cond_17

    .line 730
    .line 731
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 732
    .line 733
    iget v13, v6, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 734
    .line 735
    mul-int v19, v5, v13

    .line 736
    .line 737
    add-int v10, v19, v12

    .line 738
    .line 739
    add-int/2addr v5, v3

    .line 740
    mul-int/2addr v13, v5

    .line 741
    add-int/2addr v13, v12

    .line 742
    invoke-virtual {v11, v4, v10, v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 746
    .line 747
    .line 748
    const/16 v10, 0x40

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_17
    add-int/2addr v0, v3

    .line 752
    const/16 v10, 0x40

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_18
    :goto_11
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    :cond_19
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 778
    .line 779
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 780
    .line 781
    iget v3, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v1, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 798
    .line 799
    iget v4, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 800
    .line 801
    if-lt v1, v4, :cond_1a

    .line 802
    .line 803
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->c:I

    .line 804
    .line 805
    add-int/2addr v4, v2

    .line 806
    if-gt v1, v4, :cond_1a

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_1a
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const/4 v1, 0x2

    .line 814
    sub-int/2addr v0, v1

    .line 815
    const/16 v11, 0x8

    .line 816
    .line 817
    if-eq v0, v11, :cond_1b

    .line 818
    .line 819
    const/16 v1, 0x10

    .line 820
    .line 821
    if-eq v0, v1, :cond_1b

    .line 822
    .line 823
    const/16 v12, 0x40

    .line 824
    .line 825
    const/16 v13, 0x80

    .line 826
    .line 827
    if-eq v0, v12, :cond_1c

    .line 828
    .line 829
    if-ne v0, v13, :cond_19

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_1b
    const/16 v12, 0x40

    .line 833
    .line 834
    const/16 v13, 0x80

    .line 835
    .line 836
    :cond_1c
    :goto_13
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 841
    .line 842
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 843
    .line 844
    add-int/2addr v0, v1

    .line 845
    const/4 v1, 0x2

    .line 846
    div-int/lit8 v4, v0, 0x2

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    add-int/2addr v3, v0

    .line 850
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/ChartView;->r(Landroid/graphics/Canvas;FFII)V

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1d
    const/16 v11, 0x8

    .line 865
    .line 866
    const/16 v12, 0x40

    .line 867
    .line 868
    const/16 v13, 0x80

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1e
    const/16 v11, 0x8

    .line 872
    .line 873
    const/16 v13, 0x80

    .line 874
    .line 875
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 876
    .line 877
    const/high16 v10, 0x3f800000    # 1.0f

    .line 878
    .line 879
    if-nez v0, :cond_20

    .line 880
    .line 881
    :cond_1f
    const/16 v19, 0x1

    .line 882
    .line 883
    goto/16 :goto_18

    .line 884
    .line 885
    :cond_20
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 886
    .line 887
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 888
    .line 889
    move v12, v0

    .line 890
    :goto_14
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 891
    .line 892
    iget v1, v0, Lcom/glow/android/data/CycleBrief;->e:I

    .line 893
    .line 894
    if-gt v12, v1, :cond_1f

    .line 895
    .line 896
    iget v1, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 897
    .line 898
    sub-int v1, v12, v1

    .line 899
    .line 900
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 901
    .line 902
    sub-int v0, v12, v0

    .line 903
    .line 904
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->e2:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-ge v0, v2, :cond_21

    .line 911
    .line 912
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->e2:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Float;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    goto :goto_15

    .line 925
    :cond_21
    const/4 v3, 0x0

    .line 926
    :goto_15
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->K:Landroid/graphics/Paint;

    .line 927
    .line 928
    iget-boolean v2, v6, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 929
    .line 930
    if-eqz v2, :cond_22

    .line 931
    .line 932
    mul-float v3, v3, v18

    .line 933
    .line 934
    const/high16 v2, 0x42c80000    # 100.0f

    .line 935
    .line 936
    div-float/2addr v3, v2

    .line 937
    const v2, 0x3dcccccd    # 0.1f

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/high16 v3, 0x437f0000    # 255.0f

    .line 949
    .line 950
    mul-float/2addr v2, v3

    .line 951
    float-to-int v2, v2

    .line 952
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 953
    .line 954
    .line 955
    :goto_16
    move-object v5, v0

    .line 956
    goto :goto_17

    .line 957
    :cond_22
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->L:Landroid/graphics/Paint;

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :goto_17
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 965
    .line 966
    int-to-float v3, v0

    .line 967
    const/16 v19, 0x1

    .line 968
    .line 969
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    invoke-virtual {v6, v1}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 976
    .line 977
    int-to-float v1, v0

    .line 978
    move-object/from16 v0, p1

    .line 979
    .line 980
    move/from16 v21, v1

    .line 981
    .line 982
    move v1, v2

    .line 983
    move v2, v3

    .line 984
    move v3, v4

    .line 985
    move/from16 v4, v21

    .line 986
    .line 987
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 988
    .line 989
    .line 990
    add-int/lit8 v12, v12, 0x1

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :goto_18
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->O1:[F

    .line 994
    .line 995
    array-length v0, v0

    .line 996
    iget v1, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 997
    .line 998
    add-int/lit8 v1, v1, 0x1

    .line 999
    .line 1000
    const/4 v2, 0x4

    .line 1001
    mul-int/2addr v1, v2

    .line 1002
    if-ge v0, v1, :cond_23

    .line 1003
    .line 1004
    new-array v0, v1, [F

    .line 1005
    .line 1006
    iput-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->O1:[F

    .line 1007
    .line 1008
    :cond_23
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    new-array v1, v0, [I

    .line 1015
    .line 1016
    new-array v2, v0, [F

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    :goto_19
    iget-object v4, v6, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-ge v3, v4, :cond_24

    .line 1026
    .line 1027
    iget-object v4, v6, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1034
    .line 1035
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 1036
    .line 1037
    aput v5, v1, v3

    .line 1038
    .line 1039
    iget v4, v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1040
    .line 1041
    aput v4, v2, v3

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    add-int/2addr v3, v4

    .line 1045
    goto :goto_19

    .line 1046
    :cond_24
    const/4 v3, 0x0

    .line 1047
    :goto_1a
    if-ge v3, v0, :cond_25

    .line 1048
    .line 1049
    aget v4, v1, v3

    .line 1050
    .line 1051
    invoke-virtual {v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    int-to-float v5, v8

    .line 1056
    div-float v5, v5, v18

    .line 1057
    .line 1058
    sub-float/2addr v4, v5

    .line 1059
    aget v5, v2, v3

    .line 1060
    .line 1061
    invoke-static {v5}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v6, v5}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    move/from16 v13, v38

    .line 1070
    .line 1071
    const/4 v12, 0x2

    .line 1072
    mul-int/lit8 v11, v13, 0x2

    .line 1073
    .line 1074
    int-to-float v11, v11

    .line 1075
    iget-object v12, v6, Lcom/glow/android/ui/bbt/ChartView;->E:Landroid/graphics/Paint;

    .line 1076
    .line 1077
    invoke-virtual {v7, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    add-int/2addr v3, v4

    .line 1082
    const/16 v11, 0x8

    .line 1083
    .line 1084
    const/16 v13, 0x80

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_25
    move/from16 v13, v38

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    :goto_1b
    if-ge v3, v0, :cond_2b

    .line 1091
    .line 1092
    new-instance v4, Landroid/graphics/Path;

    .line 1093
    .line 1094
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    move v5, v3

    .line 1098
    :goto_1c
    if-ge v5, v0, :cond_2a

    .line 1099
    .line 1100
    aget v11, v1, v5

    .line 1101
    .line 1102
    invoke-virtual {v6, v11}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    int-to-float v12, v8

    .line 1107
    div-float v12, v12, v18

    .line 1108
    .line 1109
    sub-float/2addr v11, v12

    .line 1110
    aget v12, v2, v5

    .line 1111
    .line 1112
    invoke-static {v12}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    invoke-virtual {v6, v12}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    if-ne v5, v3, :cond_26

    .line 1121
    .line 1122
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1d
    const/16 v19, 0x1

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_26
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :goto_1e
    add-int/lit8 v10, v0, -0x1

    .line 1133
    .line 1134
    if-eq v5, v10, :cond_28

    .line 1135
    .line 1136
    aget v21, v1, v5

    .line 1137
    .line 1138
    move/from16 v26, v0

    .line 1139
    .line 1140
    add-int/lit8 v0, v21, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v27, v5, 0x1

    .line 1143
    .line 1144
    move/from16 v19, v3

    .line 1145
    .line 1146
    aget v3, v1, v27

    .line 1147
    .line 1148
    if-eq v0, v3, :cond_27

    .line 1149
    .line 1150
    :goto_1f
    move-object/from16 v3, v32

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    goto :goto_20

    .line 1154
    :cond_27
    move/from16 v3, v19

    .line 1155
    .line 1156
    move/from16 v0, v26

    .line 1157
    .line 1158
    move/from16 v5, v27

    .line 1159
    .line 1160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_28
    move/from16 v26, v0

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :goto_20
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1170
    .line 1171
    .line 1172
    if-eq v5, v10, :cond_29

    .line 1173
    .line 1174
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 1175
    .line 1176
    const/4 v10, 0x2

    .line 1177
    new-array v0, v10, [F

    .line 1178
    .line 1179
    fill-array-data v0, :array_0

    .line 1180
    .line 1181
    .line 1182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    invoke-direct {v4, v0, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Landroid/graphics/Path;

    .line 1191
    .line 1192
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v4, 0x1

    .line 1199
    add-int/lit8 v11, v5, 0x1

    .line 1200
    .line 1201
    aget v4, v1, v11

    .line 1202
    .line 1203
    invoke-virtual {v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    int-to-float v12, v8

    .line 1208
    div-float v12, v12, v18

    .line 1209
    .line 1210
    sub-float/2addr v4, v12

    .line 1211
    aget v11, v2, v11

    .line 1212
    .line 1213
    invoke-static {v11}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    invoke-virtual {v6, v11}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    invoke-virtual {v0, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :cond_29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    :goto_21
    move/from16 v19, v5

    .line 1231
    .line 1232
    :goto_22
    const/4 v0, 0x1

    .line 1233
    goto :goto_23

    .line 1234
    :cond_2a
    move/from16 v26, v0

    .line 1235
    .line 1236
    move/from16 v19, v3

    .line 1237
    .line 1238
    move-object/from16 v3, v32

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :goto_23
    add-int/lit8 v4, v19, 0x1

    .line 1242
    .line 1243
    move-object/from16 v32, v3

    .line 1244
    .line 1245
    move v3, v4

    .line 1246
    move/from16 v0, v26

    .line 1247
    .line 1248
    goto/16 :goto_1b

    .line 1249
    .line 1250
    :cond_2b
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 1251
    .line 1252
    const/high16 v10, 0x420c0000    # 35.0f

    .line 1253
    .line 1254
    if-nez v0, :cond_2d

    .line 1255
    .line 1256
    :cond_2c
    :goto_24
    move/from16 v0, v33

    .line 1257
    .line 1258
    goto/16 :goto_26

    .line 1259
    .line 1260
    :cond_2d
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 1261
    .line 1262
    iget v1, v0, Lcom/glow/android/data/CycleBrief;->i:F

    .line 1263
    .line 1264
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->j:F

    .line 1265
    .line 1266
    cmpl-float v2, v1, v10

    .line 1267
    .line 1268
    const/high16 v3, 0x42200000    # 40.0f

    .line 1269
    .line 1270
    if-ltz v2, :cond_2e

    .line 1271
    .line 1272
    cmpg-float v2, v1, v3

    .line 1273
    .line 1274
    if-gtz v2, :cond_2e

    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    move-object/from16 v1, v39

    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1288
    .line 1289
    .line 1290
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1291
    .line 1292
    mul-int/2addr v0, v8

    .line 1293
    add-int/2addr v0, v9

    .line 1294
    int-to-float v3, v0

    .line 1295
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    move v2, v11

    .line 1301
    move v4, v11

    .line 1302
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1303
    .line 1304
    .line 1305
    move v3, v11

    .line 1306
    const/4 v2, 0x1

    .line 1307
    const/4 v11, 0x0

    .line 1308
    goto :goto_25

    .line 1309
    :cond_2e
    move-object/from16 v1, v39

    .line 1310
    .line 1311
    cmpl-float v2, v0, v10

    .line 1312
    .line 1313
    if-ltz v2, :cond_2f

    .line 1314
    .line 1315
    cmpg-float v2, v0, v3

    .line 1316
    .line 1317
    if-gtz v2, :cond_2f

    .line 1318
    .line 1319
    invoke-static {v0}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->E0:Landroid/graphics/DashPathEffect;

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Landroid/graphics/Path;

    .line 1333
    .line 1334
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1339
    .line 1340
    .line 1341
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1342
    .line 1343
    mul-int/2addr v2, v8

    .line 1344
    add-int/2addr v2, v9

    .line 1345
    int-to-float v2, v2

    .line 1346
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v2, 0x1

    .line 1353
    goto :goto_25

    .line 1354
    :cond_2f
    const/4 v11, 0x0

    .line 1355
    move v3, v11

    .line 1356
    const/4 v2, 0x0

    .line 1357
    :goto_25
    if-eqz v2, :cond_2c

    .line 1358
    .line 1359
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1364
    .line 1365
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1370
    .line 1371
    sub-float/2addr v0, v1

    .line 1372
    div-float v0, v0, v18

    .line 1373
    .line 1374
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1379
    .line 1380
    sub-float/2addr v0, v1

    .line 1381
    move-object/from16 v12, v29

    .line 1382
    .line 1383
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1388
    .line 1389
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1390
    .line 1391
    .line 1392
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1393
    .line 1394
    mul-int/2addr v2, v8

    .line 1395
    add-int/2addr v2, v9

    .line 1396
    int-to-float v4, v2

    .line 1397
    sub-float v5, v4, v1

    .line 1398
    .line 1399
    sub-float v2, v3, v0

    .line 1400
    .line 1401
    add-float/2addr v3, v0

    .line 1402
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 1403
    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    move-object/from16 v19, v1

    .line 1407
    .line 1408
    move v1, v5

    .line 1409
    move/from16 v22, v3

    .line 1410
    .line 1411
    move v3, v4

    .line 1412
    move/from16 v4, v22

    .line 1413
    .line 1414
    move v11, v5

    .line 1415
    move-object/from16 v5, v19

    .line 1416
    .line 1417
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1418
    .line 1419
    .line 1420
    move/from16 v3, v22

    .line 1421
    .line 1422
    invoke-virtual {v7, v12, v11, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_24

    .line 1426
    .line 1427
    :goto_26
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1428
    .line 1429
    .line 1430
    int-to-float v3, v9

    .line 1431
    iget-object v11, v6, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 1432
    .line 1433
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1434
    .line 1435
    int-to-float v4, v0

    .line 1436
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    const/4 v2, 0x0

    .line 1440
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1443
    .line 1444
    .line 1445
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1446
    .line 1447
    mul-int/2addr v0, v8

    .line 1448
    add-int v1, v0, v9

    .line 1449
    .line 1450
    int-to-float v1, v1

    .line 1451
    const/4 v2, 0x2

    .line 1452
    mul-int/lit8 v3, v9, 0x2

    .line 1453
    .line 1454
    add-int/2addr v3, v0

    .line 1455
    int-to-float v3, v3

    .line 1456
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1457
    .line 1458
    int-to-float v4, v0

    .line 1459
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1472
    .line 1473
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1474
    .line 1475
    sub-float v0, v1, v0

    .line 1476
    .line 1477
    div-float v0, v0, v18

    .line 1478
    .line 1479
    sub-float v12, v0, v1

    .line 1480
    .line 1481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 1486
    .line 1487
    const/4 v2, 0x2

    .line 1488
    mul-int/lit8 v3, v9, 0x2

    .line 1489
    .line 1490
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1491
    .line 1492
    mul-int/2addr v2, v8

    .line 1493
    add-int/2addr v2, v3

    .line 1494
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 1495
    .line 1496
    const/4 v4, 0x0

    .line 1497
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1498
    .line 1499
    .line 1500
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1501
    .line 1502
    move-object/from16 v14, v20

    .line 1503
    .line 1504
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, v41

    .line 1508
    .line 1509
    const/4 v2, 0x1

    .line 1510
    :goto_27
    iget v3, v1, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 1511
    .line 1512
    if-ge v2, v3, :cond_31

    .line 1513
    .line 1514
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 1515
    .line 1516
    const/4 v4, 0x2

    .line 1517
    if-ne v3, v4, :cond_30

    .line 1518
    .line 1519
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 1520
    .line 1521
    int-to-float v3, v3

    .line 1522
    const v4, 0x3ccccccd    # 0.025f

    .line 1523
    .line 1524
    .line 1525
    mul-float/2addr v3, v4

    .line 1526
    int-to-float v4, v2

    .line 1527
    mul-float/2addr v3, v4

    .line 1528
    add-float/2addr v3, v10

    .line 1529
    goto :goto_28

    .line 1530
    :cond_30
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 1531
    .line 1532
    int-to-float v3, v3

    .line 1533
    const v4, 0x3d4ccccd    # 0.05f

    .line 1534
    .line 1535
    .line 1536
    mul-float/2addr v3, v4

    .line 1537
    int-to-float v4, v2

    .line 1538
    mul-float/2addr v3, v4

    .line 1539
    const/high16 v4, 0x42be0000    # 95.0f

    .line 1540
    .line 1541
    add-float/2addr v3, v4

    .line 1542
    :goto_28
    invoke-static {v3}, Lcom/glow/android/ui/bbt/ChartView;->t(F)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    int-to-float v4, v9

    .line 1547
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    sub-float/2addr v4, v5

    .line 1552
    int-to-float v5, v13

    .line 1553
    sub-float/2addr v4, v5

    .line 1554
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 1555
    .line 1556
    aget v5, v5, v2

    .line 1557
    .line 1558
    add-float/2addr v5, v12

    .line 1559
    invoke-virtual {v7, v3, v4, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1560
    .line 1561
    .line 1562
    iget v4, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1563
    .line 1564
    mul-int/2addr v4, v8

    .line 1565
    add-int/2addr v4, v9

    .line 1566
    add-int/2addr v4, v13

    .line 1567
    int-to-float v4, v4

    .line 1568
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 1569
    .line 1570
    aget v5, v5, v2

    .line 1571
    .line 1572
    add-float/2addr v5, v12

    .line 1573
    invoke-virtual {v7, v3, v4, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v3, 0x1

    .line 1577
    add-int/2addr v2, v3

    .line 1578
    goto :goto_27

    .line 1579
    :cond_31
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x2

    .line 1583
    mul-int/lit8 v1, v9, 0x2

    .line 1584
    .line 1585
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1586
    .line 1587
    mul-int/2addr v0, v8

    .line 1588
    add-int/2addr v0, v1

    .line 1589
    int-to-float v3, v0

    .line 1590
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    int-to-float v4, v0

    .line 1595
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    const/4 v2, 0x0

    .line 1599
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1605
    .line 1606
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    int-to-float v0, v0

    .line 1614
    move/from16 v1, v23

    .line 1615
    .line 1616
    int-to-float v2, v1

    .line 1617
    div-float v3, v2, v18

    .line 1618
    .line 1619
    add-float/2addr v3, v0

    .line 1620
    add-float v10, v3, v12

    .line 1621
    .line 1622
    add-float v12, v10, v2

    .line 1623
    .line 1624
    add-float v13, v12, v2

    .line 1625
    .line 1626
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 1627
    .line 1628
    if-eqz v0, :cond_32

    .line 1629
    .line 1630
    iget v3, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1631
    .line 1632
    goto :goto_29

    .line 1633
    :cond_32
    const/4 v3, 0x0

    .line 1634
    :goto_29
    const/4 v0, 0x0

    .line 1635
    :goto_2a
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1636
    .line 1637
    if-ge v0, v2, :cond_37

    .line 1638
    .line 1639
    invoke-virtual {v6, v0}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    int-to-float v4, v8

    .line 1644
    div-float v4, v4, v18

    .line 1645
    .line 1646
    add-float/2addr v4, v2

    .line 1647
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1648
    .line 1649
    add-int v15, v0, v3

    .line 1650
    .line 1651
    invoke-virtual {v2, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 1656
    .line 1657
    .line 1658
    move-result v15

    .line 1659
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 1660
    .line 1661
    .line 1662
    move-result v20

    .line 1663
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->k2:[Ljava/lang/String;

    .line 1664
    .line 1665
    aget-object v5, v5, v20

    .line 1666
    .line 1667
    move/from16 v20, v3

    .line 1668
    .line 1669
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 1670
    .line 1671
    aget v3, v3, v0

    .line 1672
    .line 1673
    const/16 v23, 0x0

    .line 1674
    .line 1675
    cmpg-float v3, v3, v23

    .line 1676
    .line 1677
    if-gez v3, :cond_33

    .line 1678
    .line 1679
    iput-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->j2:Ljava/lang/String;

    .line 1680
    .line 1681
    :cond_33
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->d()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    move-object/from16 v26, v11

    .line 1688
    .line 1689
    const/4 v11, 0x1

    .line 1690
    if-ne v3, v11, :cond_34

    .line 1691
    .line 1692
    invoke-virtual {v7, v5, v4, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_2b
    const/4 v2, 0x1

    .line 1696
    goto :goto_2c

    .line 1697
    :cond_34
    const/4 v5, 0x6

    .line 1698
    if-eq v15, v5, :cond_35

    .line 1699
    .line 1700
    const/4 v11, 0x7

    .line 1701
    if-ne v15, v11, :cond_36

    .line 1702
    .line 1703
    :cond_35
    const/high16 v3, -0x10000

    .line 1704
    .line 1705
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1706
    .line 1707
    .line 1708
    :cond_36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1709
    .line 1710
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->d()I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v7, v2, v4, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1727
    .line 1728
    .line 1729
    iget v2, v6, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 1730
    .line 1731
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_2b

    .line 1735
    :goto_2c
    add-int/2addr v0, v2

    .line 1736
    move/from16 v3, v20

    .line 1737
    .line 1738
    move-object/from16 v11, v26

    .line 1739
    .line 1740
    goto :goto_2a

    .line 1741
    :cond_37
    move-object/from16 v26, v11

    .line 1742
    .line 1743
    const/4 v2, 0x1

    .line 1744
    const/4 v5, 0x6

    .line 1745
    const/4 v11, 0x7

    .line 1746
    move-object/from16 v15, v42

    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    :goto_2d
    iget v0, v15, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 1750
    .line 1751
    const-string v4, ""

    .line 1752
    .line 1753
    if-ge v3, v0, :cond_38

    .line 1754
    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v4, v3, 0x1

    .line 1761
    .line 1762
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    int-to-float v3, v8

    .line 1774
    div-float v3, v3, v18

    .line 1775
    .line 1776
    add-float/2addr v3, v2

    .line 1777
    invoke-virtual {v7, v0, v3, v12, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1778
    .line 1779
    .line 1780
    move v3, v4

    .line 1781
    const/4 v2, 0x1

    .line 1782
    goto :goto_2d

    .line 1783
    :cond_38
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 1784
    .line 1785
    if-eqz v0, :cond_3b

    .line 1786
    .line 1787
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 1788
    .line 1789
    if-eqz v0, :cond_39

    .line 1790
    .line 1791
    iget v2, v0, Lcom/glow/android/data/CycleBrief;->f:I

    .line 1792
    .line 1793
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1794
    .line 1795
    sub-int v3, v2, v0

    .line 1796
    .line 1797
    goto :goto_2e

    .line 1798
    :cond_39
    const/4 v3, 0x0

    .line 1799
    :goto_2e
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    const/16 v19, 0x2

    .line 1808
    .line 1809
    mul-int/lit8 v1, v1, 0x2

    .line 1810
    .line 1811
    add-int/2addr v1, v0

    .line 1812
    int-to-float v1, v1

    .line 1813
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1814
    .line 1815
    mul-int/2addr v0, v8

    .line 1816
    add-int/2addr v0, v9

    .line 1817
    int-to-float v0, v0

    .line 1818
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    int-to-float v5, v5

    .line 1823
    iget-object v11, v6, Lcom/glow/android/ui/bbt/ChartView;->J:Landroid/graphics/Paint;

    .line 1824
    .line 1825
    move/from16 v20, v0

    .line 1826
    .line 1827
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    move/from16 v23, v1

    .line 1830
    .line 1831
    move v1, v2

    .line 1832
    move/from16 v2, v23

    .line 1833
    .line 1834
    move/from16 v23, v12

    .line 1835
    .line 1836
    move v12, v3

    .line 1837
    move/from16 v3, v20

    .line 1838
    .line 1839
    move/from16 v20, v10

    .line 1840
    .line 1841
    move-object v10, v4

    .line 1842
    move v4, v5

    .line 1843
    const/16 v22, 0x6

    .line 1844
    .line 1845
    move-object v5, v11

    .line 1846
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1847
    .line 1848
    .line 1849
    move v3, v12

    .line 1850
    :goto_2f
    iget v0, v15, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 1851
    .line 1852
    if-ge v3, v0, :cond_3c

    .line 1853
    .line 1854
    if-ne v3, v12, :cond_3a

    .line 1855
    .line 1856
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->l1:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    int-to-float v2, v8

    .line 1863
    div-float v2, v2, v18

    .line 1864
    .line 1865
    add-float/2addr v2, v1

    .line 1866
    invoke-virtual {v7, v0, v2, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_30
    const/4 v0, 0x1

    .line 1870
    goto :goto_31

    .line 1871
    :cond_3a
    sub-int v0, v3, v12

    .line 1872
    .line 1873
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    int-to-float v2, v8

    .line 1882
    div-float v2, v2, v18

    .line 1883
    .line 1884
    add-float/2addr v2, v1

    .line 1885
    invoke-virtual {v7, v0, v2, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_30

    .line 1889
    :goto_31
    add-int/2addr v3, v0

    .line 1890
    goto :goto_2f

    .line 1891
    :cond_3b
    move/from16 v22, v5

    .line 1892
    .line 1893
    move/from16 v20, v10

    .line 1894
    .line 1895
    move/from16 v23, v12

    .line 1896
    .line 1897
    move-object v10, v4

    .line 1898
    :cond_3c
    iget v3, v6, Lcom/glow/android/ui/bbt/ChartView;->l2:F

    .line 1899
    .line 1900
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    int-to-float v4, v0

    .line 1905
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 1906
    .line 1907
    const/4 v1, 0x0

    .line 1908
    const/4 v2, 0x0

    .line 1909
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1915
    .line 1916
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->j2:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    int-to-float v2, v9

    .line 1926
    sub-float/2addr v2, v1

    .line 1927
    move/from16 v3, v20

    .line 1928
    .line 1929
    invoke-virtual {v7, v0, v2, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->m1:Ljava/lang/String;

    .line 1933
    .line 1934
    int-to-float v1, v9

    .line 1935
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    sub-float/2addr v1, v2

    .line 1940
    move/from16 v2, v23

    .line 1941
    .line 1942
    invoke-virtual {v7, v0, v1, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1943
    .line 1944
    .line 1945
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 1946
    .line 1947
    if-eqz v0, :cond_3d

    .line 1948
    .line 1949
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->n1:Ljava/lang/String;

    .line 1950
    .line 1951
    int-to-float v1, v9

    .line 1952
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    sub-float/2addr v1, v2

    .line 1957
    invoke-virtual {v7, v0, v1, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_3d
    move-object/from16 v11, v26

    .line 1961
    .line 1962
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1963
    .line 1964
    int-to-float v2, v0

    .line 1965
    iget v1, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1966
    .line 1967
    mul-int/2addr v1, v8

    .line 1968
    add-int/2addr v1, v9

    .line 1969
    int-to-float v3, v1

    .line 1970
    iget-object v12, v6, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    const/4 v4, 0x1

    .line 1977
    add-int/2addr v1, v4

    .line 1978
    mul-int/2addr v1, v8

    .line 1979
    add-int/2addr v1, v0

    .line 1980
    int-to-float v4, v1

    .line 1981
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->N:Landroid/graphics/Paint;

    .line 1982
    .line 1983
    const/4 v1, 0x0

    .line 1984
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1987
    .line 1988
    .line 1989
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1990
    .line 1991
    int-to-float v0, v0

    .line 1992
    const/4 v13, 0x1

    .line 1993
    :goto_32
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-ge v13, v1, :cond_40

    .line 1998
    .line 1999
    iget-boolean v1, v6, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2000
    .line 2001
    const/4 v5, 0x3

    .line 2002
    if-nez v1, :cond_3e

    .line 2003
    .line 2004
    if-le v13, v5, :cond_3e

    .line 2005
    .line 2006
    move v9, v5

    .line 2007
    move/from16 v43, v36

    .line 2008
    .line 2009
    const/4 v0, 0x1

    .line 2010
    goto :goto_35

    .line 2011
    :cond_3e
    const/4 v1, 0x4

    .line 2012
    if-ne v13, v1, :cond_3f

    .line 2013
    .line 2014
    move/from16 v4, v36

    .line 2015
    .line 2016
    int-to-float v1, v4

    .line 2017
    :goto_33
    add-float/2addr v0, v1

    .line 2018
    move/from16 v20, v0

    .line 2019
    .line 2020
    goto :goto_34

    .line 2021
    :cond_3f
    move/from16 v4, v36

    .line 2022
    .line 2023
    int-to-float v1, v8

    .line 2024
    goto :goto_33

    .line 2025
    :goto_34
    iget v0, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 2026
    .line 2027
    mul-int/2addr v0, v8

    .line 2028
    add-int/2addr v0, v9

    .line 2029
    int-to-float v3, v0

    .line 2030
    iget-object v2, v6, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 2031
    .line 2032
    const/4 v1, 0x0

    .line 2033
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    move-object/from16 v23, v2

    .line 2036
    .line 2037
    move/from16 v2, v20

    .line 2038
    .line 2039
    move/from16 v43, v4

    .line 2040
    .line 2041
    move/from16 v4, v20

    .line 2042
    .line 2043
    move/from16 v31, v9

    .line 2044
    .line 2045
    move v9, v5

    .line 2046
    move-object/from16 v5, v23

    .line 2047
    .line 2048
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v0, 0x1

    .line 2052
    add-int/2addr v13, v0

    .line 2053
    move/from16 v0, v20

    .line 2054
    .line 2055
    move/from16 v9, v31

    .line 2056
    .line 2057
    move/from16 v36, v43

    .line 2058
    .line 2059
    goto :goto_32

    .line 2060
    :cond_40
    move/from16 v43, v36

    .line 2061
    .line 2062
    const/4 v0, 0x1

    .line 2063
    const/4 v9, 0x3

    .line 2064
    :goto_35
    const/4 v3, 0x0

    .line 2065
    :goto_36
    iget v1, v15, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 2066
    .line 2067
    if-ge v3, v1, :cond_41

    .line 2068
    .line 2069
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2070
    .line 2071
    const/4 v2, 0x4

    .line 2072
    mul-int/lit8 v4, v3, 0x4

    .line 2073
    .line 2074
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    aput v2, v1, v4

    .line 2079
    .line 2080
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2081
    .line 2082
    add-int/lit8 v2, v4, 0x1

    .line 2083
    .line 2084
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 2085
    .line 2086
    int-to-float v5, v5

    .line 2087
    aput v5, v1, v2

    .line 2088
    .line 2089
    const/4 v2, 0x2

    .line 2090
    add-int/lit8 v5, v4, 0x2

    .line 2091
    .line 2092
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    aput v2, v1, v5

    .line 2097
    .line 2098
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2099
    .line 2100
    add-int/2addr v4, v9

    .line 2101
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 2102
    .line 2103
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    add-int/2addr v5, v0

    .line 2108
    mul-int/2addr v5, v8

    .line 2109
    add-int/2addr v5, v2

    .line 2110
    int-to-float v2, v5

    .line 2111
    aput v2, v1, v4

    .line 2112
    .line 2113
    add-int/2addr v3, v0

    .line 2114
    goto :goto_36

    .line 2115
    :cond_41
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2116
    .line 2117
    const/4 v2, 0x4

    .line 2118
    mul-int/2addr v1, v2

    .line 2119
    move-object/from16 v3, v40

    .line 2120
    .line 2121
    const/4 v2, 0x0

    .line 2122
    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 2123
    .line 2124
    .line 2125
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 2126
    .line 2127
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 2128
    .line 2129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    :cond_42
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_6c

    .line 2138
    .line 2139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    sget-object v11, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 2150
    .line 2151
    iget-object v12, v6, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 2152
    .line 2153
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2154
    .line 2155
    invoke-virtual {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v11

    .line 2159
    if-eqz v4, :cond_6b

    .line 2160
    .line 2161
    invoke-virtual {v4, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    if-ltz v4, :cond_42

    .line 2166
    .line 2167
    iget v11, v6, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 2168
    .line 2169
    if-le v4, v11, :cond_43

    .line 2170
    .line 2171
    goto :goto_37

    .line 2172
    :cond_43
    iput v8, v6, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 2173
    .line 2174
    iput v8, v6, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 2175
    .line 2176
    invoke-virtual {v6, v4}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 2177
    .line 2178
    .line 2179
    move-result v11

    .line 2180
    int-to-float v12, v8

    .line 2181
    add-float/2addr v12, v11

    .line 2182
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 2183
    .line 2184
    .line 2185
    move-result v13

    .line 2186
    if-eqz v13, :cond_44

    .line 2187
    .line 2188
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 2189
    .line 2190
    .line 2191
    move-result v13

    .line 2192
    const/4 v15, 0x1

    .line 2193
    if-eq v13, v15, :cond_45

    .line 2194
    .line 2195
    iget-object v13, v6, Lcom/glow/android/ui/bbt/ChartView;->X0:Landroid/graphics/drawable/Drawable;

    .line 2196
    .line 2197
    invoke-virtual {v6, v7, v13, v4, v15}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_38

    .line 2201
    :cond_44
    const/4 v15, 0x1

    .line 2202
    :cond_45
    :goto_38
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 2203
    .line 2204
    .line 2205
    move-result v13

    .line 2206
    const/16 v9, 0xa

    .line 2207
    .line 2208
    if-le v13, v15, :cond_4d

    .line 2209
    .line 2210
    iget-boolean v13, v6, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 2211
    .line 2212
    if-nez v13, :cond_4d

    .line 2213
    .line 2214
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 2215
    .line 2216
    .line 2217
    move-result v13

    .line 2218
    const/16 v15, 0x8

    .line 2219
    .line 2220
    shr-int/lit8 v3, v13, 0x8

    .line 2221
    .line 2222
    shl-int/lit8 v23, v3, 0x8

    .line 2223
    .line 2224
    sub-int v13, v13, v23

    .line 2225
    .line 2226
    const/16 v15, 0x32

    .line 2227
    .line 2228
    if-eq v13, v9, :cond_4a

    .line 2229
    .line 2230
    if-eq v13, v15, :cond_49

    .line 2231
    .line 2232
    const/16 v5, 0x41

    .line 2233
    .line 2234
    if-eq v13, v5, :cond_48

    .line 2235
    .line 2236
    const/16 v5, 0x50

    .line 2237
    .line 2238
    if-eq v13, v5, :cond_47

    .line 2239
    .line 2240
    const/16 v5, 0x5a

    .line 2241
    .line 2242
    if-eq v13, v5, :cond_46

    .line 2243
    .line 2244
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 2245
    .line 2246
    goto :goto_39

    .line 2247
    :cond_46
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->L0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2248
    .line 2249
    goto :goto_39

    .line 2250
    :cond_47
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->N0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2251
    .line 2252
    goto :goto_39

    .line 2253
    :cond_48
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->P0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2254
    .line 2255
    goto :goto_39

    .line 2256
    :cond_49
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->O0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2257
    .line 2258
    goto :goto_39

    .line 2259
    :cond_4a
    iget-object v5, v6, Lcom/glow/android/ui/bbt/ChartView;->M0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2260
    .line 2261
    :goto_39
    if-ne v3, v9, :cond_4b

    .line 2262
    .line 2263
    const/16 v13, 0x80

    .line 2264
    .line 2265
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2266
    .line 2267
    .line 2268
    :goto_3a
    const/4 v3, 0x2

    .line 2269
    goto :goto_3b

    .line 2270
    :cond_4b
    if-ne v3, v15, :cond_4c

    .line 2271
    .line 2272
    const/16 v3, 0xbf

    .line 2273
    .line 2274
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2275
    .line 2276
    .line 2277
    goto :goto_3a

    .line 2278
    :cond_4c
    const/16 v3, 0xff

    .line 2279
    .line 2280
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2281
    .line 2282
    .line 2283
    goto :goto_3a

    .line 2284
    :goto_3b
    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2285
    .line 2286
    .line 2287
    :cond_4d
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-lez v3, :cond_4f

    .line 2292
    .line 2293
    iget-boolean v3, v6, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 2294
    .line 2295
    if-nez v3, :cond_4f

    .line 2296
    .line 2297
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    sget v5, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 2302
    .line 2303
    rem-int/2addr v3, v9

    .line 2304
    const/4 v5, 0x1

    .line 2305
    if-ne v3, v5, :cond_4e

    .line 2306
    .line 2307
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->V0:Landroid/graphics/drawable/Drawable;

    .line 2308
    .line 2309
    :goto_3c
    const/4 v5, 0x3

    .line 2310
    goto :goto_3d

    .line 2311
    :cond_4e
    move-object/from16 v3, v25

    .line 2312
    .line 2313
    goto :goto_3c

    .line 2314
    :goto_3d
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_40

    .line 2318
    :cond_4f
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 2319
    .line 2320
    .line 2321
    move-result v3

    .line 2322
    if-lez v3, :cond_53

    .line 2323
    .line 2324
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->U0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    sget-object v13, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 2331
    .line 2332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    rem-int/2addr v5, v9

    .line 2336
    sget-object v13, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 2337
    .line 2338
    const/4 v13, 0x3

    .line 2339
    if-ne v5, v13, :cond_51

    .line 2340
    .line 2341
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->T0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2342
    .line 2343
    const/16 v5, 0x80

    .line 2344
    .line 2345
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2346
    .line 2347
    .line 2348
    :cond_50
    :goto_3e
    const/4 v5, 0x3

    .line 2349
    goto :goto_3f

    .line 2350
    :cond_51
    const/4 v13, 0x1

    .line 2351
    if-ne v5, v13, :cond_52

    .line 2352
    .line 2353
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->T0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2354
    .line 2355
    const/16 v5, 0xff

    .line 2356
    .line 2357
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2358
    .line 2359
    .line 2360
    goto :goto_3e

    .line 2361
    :cond_52
    const/4 v13, 0x2

    .line 2362
    if-ne v5, v13, :cond_50

    .line 2363
    .line 2364
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->U0:Landroid/graphics/drawable/LevelListDrawable;

    .line 2365
    .line 2366
    goto :goto_3e

    .line 2367
    :goto_3f
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2368
    .line 2369
    .line 2370
    :cond_53
    :goto_40
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    if-lez v3, :cond_5a

    .line 2375
    .line 2376
    iget-boolean v3, v6, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 2377
    .line 2378
    if-nez v3, :cond_5a

    .line 2379
    .line 2380
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    const/4 v5, 0x4

    .line 2385
    shr-int/lit8 v13, v3, 0x4

    .line 2386
    .line 2387
    and-int/lit8 v5, v13, 0xf

    .line 2388
    .line 2389
    const/16 v13, 0x8

    .line 2390
    .line 2391
    shr-int/lit8 v15, v3, 0x8

    .line 2392
    .line 2393
    and-int/lit8 v15, v15, 0xf

    .line 2394
    .line 2395
    shr-int/lit8 v3, v3, 0xc

    .line 2396
    .line 2397
    and-int/lit8 v3, v3, 0xf

    .line 2398
    .line 2399
    move/from16 v9, v43

    .line 2400
    .line 2401
    int-to-float v13, v9

    .line 2402
    const/high16 v26, 0x41100000    # 9.0f

    .line 2403
    .line 2404
    div-float v13, v13, v26

    .line 2405
    .line 2406
    move-object/from16 v26, v1

    .line 2407
    .line 2408
    const/4 v1, 0x1

    .line 2409
    if-ne v15, v1, :cond_54

    .line 2410
    .line 2411
    const/high16 v15, 0x40400000    # 3.0f

    .line 2412
    .line 2413
    mul-float/2addr v13, v15

    .line 2414
    move v15, v1

    .line 2415
    const/4 v1, 0x2

    .line 2416
    goto :goto_41

    .line 2417
    :cond_54
    const/4 v1, 0x2

    .line 2418
    if-ne v15, v1, :cond_55

    .line 2419
    .line 2420
    mul-float v13, v13, v18

    .line 2421
    .line 2422
    :cond_55
    const/4 v15, 0x1

    .line 2423
    :goto_41
    if-ne v3, v15, :cond_56

    .line 2424
    .line 2425
    move/from16 v17, v8

    .line 2426
    .line 2427
    const/16 v3, 0x80

    .line 2428
    .line 2429
    :goto_42
    const/4 v15, 0x4

    .line 2430
    goto :goto_43

    .line 2431
    :cond_56
    if-ne v3, v1, :cond_57

    .line 2432
    .line 2433
    move/from16 v17, v8

    .line 2434
    .line 2435
    const/16 v3, 0xbf

    .line 2436
    .line 2437
    goto :goto_42

    .line 2438
    :cond_57
    move/from16 v17, v8

    .line 2439
    .line 2440
    const/16 v3, 0xff

    .line 2441
    .line 2442
    goto :goto_42

    .line 2443
    :goto_43
    invoke-virtual {v6, v15}, Lcom/glow/android/ui/bbt/ChartView;->A(I)F

    .line 2444
    .line 2445
    .line 2446
    move-result v8

    .line 2447
    float-to-int v8, v8

    .line 2448
    if-ne v5, v1, :cond_58

    .line 2449
    .line 2450
    int-to-float v1, v9

    .line 2451
    sub-float/2addr v1, v13

    .line 2452
    div-float v1, v1, v18

    .line 2453
    .line 2454
    float-to-int v1, v1

    .line 2455
    add-int/2addr v8, v1

    .line 2456
    const/4 v1, 0x3

    .line 2457
    goto :goto_44

    .line 2458
    :cond_58
    const/4 v1, 0x3

    .line 2459
    if-ne v5, v1, :cond_59

    .line 2460
    .line 2461
    add-int/2addr v8, v9

    .line 2462
    int-to-float v5, v8

    .line 2463
    sub-float/2addr v5, v13

    .line 2464
    float-to-int v8, v5

    .line 2465
    :cond_59
    :goto_44
    int-to-float v5, v8

    .line 2466
    add-float/2addr v5, v13

    .line 2467
    float-to-int v5, v5

    .line 2468
    move-object/from16 v13, v28

    .line 2469
    .line 2470
    invoke-virtual {v13, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2471
    .line 2472
    .line 2473
    float-to-int v3, v11

    .line 2474
    float-to-int v1, v12

    .line 2475
    invoke-virtual {v13, v3, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_45

    .line 2482
    :cond_5a
    move-object/from16 v26, v1

    .line 2483
    .line 2484
    move/from16 v17, v8

    .line 2485
    .line 2486
    move-object/from16 v13, v28

    .line 2487
    .line 2488
    move/from16 v9, v43

    .line 2489
    .line 2490
    const/4 v15, 0x4

    .line 2491
    :goto_45
    iget-boolean v1, v6, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2492
    .line 2493
    if-nez v1, :cond_5b

    .line 2494
    .line 2495
    move/from16 v43, v9

    .line 2496
    .line 2497
    move-object/from16 v28, v13

    .line 2498
    .line 2499
    move/from16 v8, v17

    .line 2500
    .line 2501
    :goto_46
    move-object/from16 v1, v26

    .line 2502
    .line 2503
    const/4 v9, 0x3

    .line 2504
    goto/16 :goto_37

    .line 2505
    .line 2506
    :cond_5b
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_60

    .line 2511
    .line 2512
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    const/4 v3, 0x1

    .line 2517
    if-eq v1, v3, :cond_60

    .line 2518
    .line 2519
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 2520
    .line 2521
    .line 2522
    move-result v1

    .line 2523
    iget-boolean v3, v6, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2524
    .line 2525
    const/4 v5, 0x5

    .line 2526
    if-eqz v3, :cond_5c

    .line 2527
    .line 2528
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 2529
    .line 2530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    if-ltz v3, :cond_5c

    .line 2538
    .line 2539
    iget-object v8, v6, Lcom/glow/android/ui/bbt/ChartView;->c1:[Landroid/graphics/drawable/Drawable;

    .line 2540
    .line 2541
    array-length v15, v8

    .line 2542
    if-ge v3, v15, :cond_5c

    .line 2543
    .line 2544
    aget-object v3, v8, v3

    .line 2545
    .line 2546
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2547
    .line 2548
    .line 2549
    :cond_5c
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 2550
    .line 2551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 2555
    .line 2556
    .line 2557
    move-result v8

    .line 2558
    if-ltz v8, :cond_5e

    .line 2559
    .line 2560
    iget-object v15, v6, Lcom/glow/android/ui/bbt/ChartView;->b1:[Landroid/graphics/drawable/Drawable;

    .line 2561
    .line 2562
    array-length v5, v15

    .line 2563
    if-ge v8, v5, :cond_5e

    .line 2564
    .line 2565
    iget-boolean v5, v6, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2566
    .line 2567
    if-eqz v5, :cond_5d

    .line 2568
    .line 2569
    move/from16 v5, v22

    .line 2570
    .line 2571
    goto :goto_47

    .line 2572
    :cond_5d
    const/4 v5, 0x5

    .line 2573
    :goto_47
    aget-object v8, v15, v8

    .line 2574
    .line 2575
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2576
    .line 2577
    .line 2578
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 2582
    .line 2583
    const/16 v3, 0x10

    .line 2584
    .line 2585
    and-int/2addr v1, v3

    .line 2586
    if-lez v1, :cond_61

    .line 2587
    .line 2588
    iget-boolean v1, v6, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2589
    .line 2590
    if-eqz v1, :cond_5f

    .line 2591
    .line 2592
    const/4 v5, 0x7

    .line 2593
    goto :goto_48

    .line 2594
    :cond_5f
    move/from16 v5, v22

    .line 2595
    .line 2596
    :goto_48
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->Q0:Landroid/graphics/drawable/Drawable;

    .line 2597
    .line 2598
    invoke-virtual {v6, v7, v1, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_49

    .line 2602
    :cond_60
    const/16 v3, 0x10

    .line 2603
    .line 2604
    :cond_61
    :goto_49
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2605
    .line 2606
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-lez v1, :cond_64

    .line 2614
    .line 2615
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    int-to-float v1, v1

    .line 2620
    const/high16 v5, 0x45610000    # 3600.0f

    .line 2621
    .line 2622
    div-float/2addr v1, v5

    .line 2623
    if-eqz v0, :cond_62

    .line 2624
    .line 2625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    float-to-int v1, v1

    .line 2631
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    goto :goto_4a

    .line 2639
    :cond_62
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2640
    .line 2641
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const-string v8, "%.1f"

    .line 2650
    .line 2651
    invoke-static {v5, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    :goto_4a
    iget-boolean v5, v6, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2656
    .line 2657
    if-eqz v5, :cond_63

    .line 2658
    .line 2659
    const/16 v5, 0x8

    .line 2660
    .line 2661
    goto :goto_4b

    .line 2662
    :cond_63
    const/4 v5, 0x7

    .line 2663
    :goto_4b
    invoke-virtual {v6, v5}, Lcom/glow/android/ui/bbt/ChartView;->A(I)F

    .line 2664
    .line 2665
    .line 2666
    move-result v5

    .line 2667
    float-to-int v5, v5

    .line 2668
    int-to-float v5, v5

    .line 2669
    move/from16 v8, v17

    .line 2670
    .line 2671
    int-to-float v15, v8

    .line 2672
    div-float v15, v15, v18

    .line 2673
    .line 2674
    add-float/2addr v15, v5

    .line 2675
    iget v5, v6, Lcom/glow/android/ui/bbt/ChartView;->u1:F

    .line 2676
    .line 2677
    add-float/2addr v15, v5

    .line 2678
    add-float v5, v11, v12

    .line 2679
    .line 2680
    div-float v5, v5, v18

    .line 2681
    .line 2682
    invoke-virtual {v7, v1, v5, v15, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_4c

    .line 2686
    :cond_64
    move/from16 v8, v17

    .line 2687
    .line 2688
    :goto_4c
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 2689
    .line 2690
    .line 2691
    move-result v1

    .line 2692
    const/16 v5, 0x9

    .line 2693
    .line 2694
    const/4 v15, 0x1

    .line 2695
    if-le v1, v15, :cond_66

    .line 2696
    .line 2697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 2703
    .line 2704
    .line 2705
    move-result v15

    .line 2706
    const/16 v16, 0x2

    .line 2707
    .line 2708
    add-int/lit8 v15, v15, -0x2

    .line 2709
    .line 2710
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    iget-boolean v15, v6, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2718
    .line 2719
    if-eqz v15, :cond_65

    .line 2720
    .line 2721
    move v15, v5

    .line 2722
    goto :goto_4d

    .line 2723
    :cond_65
    const/16 v15, 0x8

    .line 2724
    .line 2725
    :goto_4d
    invoke-virtual {v6, v15}, Lcom/glow/android/ui/bbt/ChartView;->A(I)F

    .line 2726
    .line 2727
    .line 2728
    move-result v15

    .line 2729
    float-to-int v15, v15

    .line 2730
    int-to-float v15, v15

    .line 2731
    int-to-float v3, v8

    .line 2732
    div-float v3, v3, v18

    .line 2733
    .line 2734
    add-float/2addr v3, v15

    .line 2735
    iget v15, v6, Lcom/glow/android/ui/bbt/ChartView;->u1:F

    .line 2736
    .line 2737
    add-float/2addr v3, v15

    .line 2738
    add-float/2addr v11, v12

    .line 2739
    div-float v11, v11, v18

    .line 2740
    .line 2741
    invoke-virtual {v7, v1, v11, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_4e

    .line 2745
    :cond_66
    const/16 v16, 0x2

    .line 2746
    .line 2747
    :goto_4e
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    const/4 v3, 0x1

    .line 2752
    if-le v1, v3, :cond_6a

    .line 2753
    .line 2754
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    const/16 v2, 0x24

    .line 2759
    .line 2760
    if-ge v1, v2, :cond_67

    .line 2761
    .line 2762
    move-object/from16 v3, v35

    .line 2763
    .line 2764
    const/16 v2, 0x80

    .line 2765
    .line 2766
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_4f

    .line 2770
    :cond_67
    move-object/from16 v3, v35

    .line 2771
    .line 2772
    const/16 v2, 0x45

    .line 2773
    .line 2774
    if-ge v1, v2, :cond_68

    .line 2775
    .line 2776
    const/16 v1, 0xbf

    .line 2777
    .line 2778
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_4f

    .line 2782
    :cond_68
    const/16 v1, 0xff

    .line 2783
    .line 2784
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2785
    .line 2786
    .line 2787
    :goto_4f
    iget-boolean v1, v6, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2788
    .line 2789
    if-eqz v1, :cond_69

    .line 2790
    .line 2791
    const/16 v5, 0xa

    .line 2792
    .line 2793
    :cond_69
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_50

    .line 2797
    :cond_6a
    move-object/from16 v3, v35

    .line 2798
    .line 2799
    goto :goto_50

    .line 2800
    :cond_6b
    move-object/from16 v26, v1

    .line 2801
    .line 2802
    move-object/from16 v13, v28

    .line 2803
    .line 2804
    move-object/from16 v3, v35

    .line 2805
    .line 2806
    move/from16 v9, v43

    .line 2807
    .line 2808
    const/16 v16, 0x2

    .line 2809
    .line 2810
    :goto_50
    move-object/from16 v35, v3

    .line 2811
    .line 2812
    move/from16 v43, v9

    .line 2813
    .line 2814
    move-object/from16 v28, v13

    .line 2815
    .line 2816
    goto/16 :goto_46

    .line 2817
    .line 2818
    :cond_6c
    move-object/from16 v3, v35

    .line 2819
    .line 2820
    iget-boolean v0, v6, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2821
    .line 2822
    if-nez v0, :cond_6d

    .line 2823
    .line 2824
    goto/16 :goto_56

    .line 2825
    .line 2826
    :cond_6d
    iget-object v0, v6, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 2827
    .line 2828
    array-length v0, v0

    .line 2829
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->c2:Ljava/util/List;

    .line 2830
    .line 2831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v2

    .line 2839
    if-eqz v2, :cond_71

    .line 2840
    .line 2841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;

    .line 2846
    .line 2847
    iget-object v4, v2, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 2848
    .line 2849
    sget-object v5, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 2850
    .line 2851
    if-ne v4, v5, :cond_6e

    .line 2852
    .line 2853
    const/16 v5, 0x80

    .line 2854
    .line 2855
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2856
    .line 2857
    .line 2858
    const/16 v4, 0xff

    .line 2859
    .line 2860
    const/16 v8, 0xbf

    .line 2861
    .line 2862
    goto :goto_52

    .line 2863
    :cond_6e
    const/16 v5, 0x80

    .line 2864
    .line 2865
    sget-object v8, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 2866
    .line 2867
    if-ne v4, v8, :cond_70

    .line 2868
    .line 2869
    const/16 v8, 0xbf

    .line 2870
    .line 2871
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2872
    .line 2873
    .line 2874
    :cond_6f
    const/16 v4, 0xff

    .line 2875
    .line 2876
    goto :goto_52

    .line 2877
    :cond_70
    const/16 v8, 0xbf

    .line 2878
    .line 2879
    sget-object v9, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 2880
    .line 2881
    if-ne v4, v9, :cond_6f

    .line 2882
    .line 2883
    const/16 v4, 0xff

    .line 2884
    .line 2885
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2886
    .line 2887
    .line 2888
    :goto_52
    iget v9, v2, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->a:I

    .line 2889
    .line 2890
    const/4 v10, 0x1

    .line 2891
    sub-int/2addr v9, v10

    .line 2892
    iget v2, v2, Lcom/glow/android/ui/bbt/ChartView$SymptomChartData;->b:I

    .line 2893
    .line 2894
    add-int/2addr v2, v0

    .line 2895
    invoke-virtual {v6, v7, v3, v9, v2}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_51

    .line 2899
    :cond_71
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->b2:Ljava/util/List;

    .line 2900
    .line 2901
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    if-eqz v2, :cond_72

    .line 2910
    .line 2911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;

    .line 2916
    .line 2917
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->R0:Landroid/graphics/drawable/Drawable;

    .line 2918
    .line 2919
    iget v4, v2, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;->a:I

    .line 2920
    .line 2921
    const/4 v5, 0x1

    .line 2922
    sub-int/2addr v4, v5

    .line 2923
    iget v2, v2, Lcom/glow/android/ui/bbt/ChartView$EmotionChartData;->b:I

    .line 2924
    .line 2925
    add-int/2addr v2, v0

    .line 2926
    iget v5, v6, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 2927
    .line 2928
    add-int/2addr v2, v5

    .line 2929
    invoke-virtual {v6, v7, v3, v4, v2}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_53

    .line 2933
    :cond_72
    iget-object v1, v6, Lcom/glow/android/ui/bbt/ChartView;->d2:Ljava/util/List;

    .line 2934
    .line 2935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v2

    .line 2943
    if-eqz v2, :cond_74

    .line 2944
    .line 2945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;

    .line 2950
    .line 2951
    iget-boolean v3, v2, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->c:Z

    .line 2952
    .line 2953
    if-eqz v3, :cond_73

    .line 2954
    .line 2955
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->R0:Landroid/graphics/drawable/Drawable;

    .line 2956
    .line 2957
    goto :goto_55

    .line 2958
    :cond_73
    iget-object v3, v6, Lcom/glow/android/ui/bbt/ChartView;->S0:Landroid/graphics/drawable/Drawable;

    .line 2959
    .line 2960
    :goto_55
    iget v4, v2, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->a:I

    .line 2961
    .line 2962
    const/4 v5, 0x1

    .line 2963
    sub-int/2addr v4, v5

    .line 2964
    iget v2, v2, Lcom/glow/android/ui/bbt/ChartView$MedicineChartData;->b:I

    .line 2965
    .line 2966
    add-int/2addr v2, v0

    .line 2967
    iget v8, v6, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 2968
    .line 2969
    add-int/2addr v2, v8

    .line 2970
    iget v8, v6, Lcom/glow/android/ui/bbt/ChartView;->h2:I

    .line 2971
    .line 2972
    add-int/2addr v2, v8

    .line 2973
    invoke-virtual {v6, v7, v3, v4, v2}, Lcom/glow/android/ui/bbt/ChartView;->p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 2974
    .line 2975
    .line 2976
    goto :goto_54

    .line 2977
    :cond_74
    :goto_56
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/bbt/ChartView;->q(Landroid/graphics/Canvas;)V

    .line 2978
    .line 2979
    .line 2980
    return-void

    .line 2981
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/ui/bbt/ChartView;->setLogHeight(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/glow/android/ui/bbt/ChartView;->A2:I

    .line 15
    .line 16
    sput p1, Lcom/glow/android/ui/bbt/ChartView;->B2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/glow/android/ui/bbt/ChartView;->C2:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/glow/android/ui/bbt/ChartView;->setLogHeight(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/glow/android/ui/bbt/ChartView;->z2:I

    .line 28
    .line 29
    sput p1, Lcom/glow/android/ui/bbt/ChartView;->B2:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 56

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v14, v12, Lcom/glow/android/ui/bbt/ChartView;->F0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v15, v12, Lcom/glow/android/ui/bbt/ChartView;->u:I

    .line 8
    .line 9
    iget-object v11, v12, Lcom/glow/android/ui/bbt/ChartView;->G0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v10, v12, Lcom/glow/android/ui/bbt/ChartView;->u1:F

    .line 12
    .line 13
    iget-object v9, v12, Lcom/glow/android/ui/bbt/ChartView;->H0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v8, v12, Lcom/glow/android/ui/bbt/ChartView;->C:I

    .line 16
    .line 17
    iget-object v6, v12, Lcom/glow/android/ui/bbt/ChartView;->j1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v12, Lcom/glow/android/ui/bbt/ChartView;->P:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->I0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v4, v12, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->G:I

    .line 26
    .line 27
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->n1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    iget-object v11, v12, Lcom/glow/android/ui/bbt/ChartView;->f1:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->D:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v18, v11

    .line 42
    .line 43
    move/from16 v19, v10

    .line 44
    .line 45
    iget v10, v12, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 46
    .line 47
    iget-object v11, v12, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v21, v9

    .line 50
    .line 51
    iget-object v9, v12, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    move/from16 v23, v0

    .line 57
    .line 58
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->n2:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v24, 0x41100000    # 9.0f

    .line 62
    .line 63
    mul-float v0, v0, v24

    .line 64
    .line 65
    const/high16 v24, 0x41200000    # 10.0f

    .line 66
    .line 67
    div-float v0, v0, v24

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    move-object/from16 v25, v9

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 84
    .line 85
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iget-object v9, v12, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    move/from16 v30, v23

    .line 107
    .line 108
    move/from16 v23, v0

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    move-object/from16 v31, v14

    .line 113
    .line 114
    move-object/from16 v32, v24

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move/from16 v24, v1

    .line 118
    .line 119
    move/from16 v1, v28

    .line 120
    .line 121
    move-object/from16 v33, v2

    .line 122
    .line 123
    move-object/from16 v34, v17

    .line 124
    .line 125
    move/from16 v2, v29

    .line 126
    .line 127
    move/from16 v35, v3

    .line 128
    .line 129
    move/from16 v3, v23

    .line 130
    .line 131
    move-object/from16 v36, v4

    .line 132
    .line 133
    move/from16 v4, v24

    .line 134
    .line 135
    move-object/from16 v37, v5

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {v13, v14, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 156
    .line 157
    .line 158
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 159
    .line 160
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 161
    .line 162
    mul-int/2addr v0, v1

    .line 163
    move/from16 v4, v30

    .line 164
    .line 165
    add-int/2addr v0, v4

    .line 166
    int-to-float v3, v0

    .line 167
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    int-to-float v2, v0

    .line 170
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    move-object/from16 v24, v1

    .line 179
    .line 180
    move/from16 v1, v17

    .line 181
    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    move/from16 v2, v23

    .line 185
    .line 186
    move/from16 v38, v4

    .line 187
    .line 188
    move/from16 v4, v17

    .line 189
    .line 190
    move/from16 v17, v9

    .line 191
    .line 192
    move-object v9, v5

    .line 193
    move-object/from16 v5, v24

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 199
    .line 200
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->p2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 201
    .line 202
    iput v0, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 203
    .line 204
    int-to-float v1, v0

    .line 205
    const/high16 v23, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float v1, v23, v1

    .line 208
    .line 209
    iget-object v2, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 210
    .line 211
    array-length v2, v2

    .line 212
    if-ge v2, v0, :cond_2

    .line 213
    .line 214
    new-array v0, v0, [F

    .line 215
    .line 216
    iput-object v0, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 217
    .line 218
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 219
    .line 220
    move v3, v0

    .line 221
    move v2, v14

    .line 222
    :goto_1
    iget v4, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 223
    .line 224
    if-ge v2, v4, :cond_3

    .line 225
    .line 226
    iget-object v4, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 227
    .line 228
    aput v3, v4, v2

    .line 229
    .line 230
    add-float/2addr v3, v1

    .line 231
    const/4 v4, 0x1

    .line 232
    add-int/2addr v2, v4

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->c:F

    .line 235
    .line 236
    float-to-int v1, v1

    .line 237
    iget-object v4, v12, Lcom/glow/android/ui/bbt/ChartView;->q2:Lcom/glow/android/ui/bbt/ChartView$AxisStops;

    .line 238
    .line 239
    iput v1, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 240
    .line 241
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 242
    .line 243
    array-length v2, v2

    .line 244
    if-ge v2, v1, :cond_4

    .line 245
    .line 246
    new-array v1, v1, [F

    .line 247
    .line 248
    iput-object v1, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 249
    .line 250
    :cond_4
    move v1, v14

    .line 251
    :goto_2
    iget v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 252
    .line 253
    if-ge v1, v2, :cond_5

    .line 254
    .line 255
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 256
    .line 257
    aput v0, v2, v1

    .line 258
    .line 259
    iget v2, v12, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 260
    .line 261
    add-float/2addr v0, v2

    .line 262
    const/4 v2, 0x1

    .line 263
    add-int/2addr v1, v2

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    iget v1, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 269
    .line 270
    if-ge v0, v1, :cond_6

    .line 271
    .line 272
    new-array v0, v1, [F

    .line 273
    .line 274
    iput-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 275
    .line 276
    :cond_6
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 277
    .line 278
    array-length v0, v0

    .line 279
    if-ge v0, v2, :cond_7

    .line 280
    .line 281
    new-array v0, v2, [F

    .line 282
    .line 283
    iput-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 284
    .line 285
    :cond_7
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 286
    .line 287
    array-length v0, v0

    .line 288
    const/4 v3, 0x4

    .line 289
    mul-int/2addr v1, v3

    .line 290
    if-ge v0, v1, :cond_8

    .line 291
    .line 292
    new-array v0, v1, [F

    .line 293
    .line 294
    iput-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 295
    .line 296
    :cond_8
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 297
    .line 298
    array-length v0, v0

    .line 299
    mul-int/2addr v2, v3

    .line 300
    if-ge v0, v2, :cond_9

    .line 301
    .line 302
    new-array v0, v2, [F

    .line 303
    .line 304
    iput-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 305
    .line 306
    :cond_9
    move v1, v14

    .line 307
    :goto_3
    iget v0, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 308
    .line 309
    if-ge v1, v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 312
    .line 313
    iget-object v2, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 314
    .line 315
    aget v2, v2, v1

    .line 316
    .line 317
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    aput v2, v0, v1

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    add-int/2addr v1, v0

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v0, 0x1

    .line 327
    move v1, v14

    .line 328
    :goto_4
    iget v2, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 329
    .line 330
    if-ge v1, v2, :cond_b

    .line 331
    .line 332
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 333
    .line 334
    iget-object v3, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->a:[F

    .line 335
    .line 336
    aget v3, v3, v1

    .line 337
    .line 338
    invoke-virtual {v12, v3}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aput v3, v2, v1

    .line 343
    .line 344
    add-int/2addr v1, v0

    .line 345
    goto :goto_4

    .line 346
    :cond_b
    move v1, v14

    .line 347
    :goto_5
    iget v0, v5, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 348
    .line 349
    if-ge v1, v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    mul-int/lit8 v24, v1, 0x4

    .line 355
    .line 356
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 357
    .line 358
    aget v2, v2, v1

    .line 359
    .line 360
    move/from16 v26, v15

    .line 361
    .line 362
    float-to-double v14, v2

    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    double-to-float v2, v14

    .line 368
    aput v2, v0, v24

    .line 369
    .line 370
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    add-int/lit8 v14, v24, 0x1

    .line 374
    .line 375
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    int-to-float v2, v2

    .line 378
    aput v2, v0, v14

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    add-int/lit8 v14, v24, 0x2

    .line 382
    .line 383
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 384
    .line 385
    aget v2, v2, v1

    .line 386
    .line 387
    move-object v15, v4

    .line 388
    float-to-double v3, v2

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    double-to-float v2, v2

    .line 394
    aput v2, v0, v14

    .line 395
    .line 396
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 397
    .line 398
    const/4 v2, 0x3

    .line 399
    add-int/lit8 v24, v24, 0x3

    .line 400
    .line 401
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    aput v2, v0, v24

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    add-int/2addr v1, v0

    .line 408
    move-object v4, v15

    .line 409
    move/from16 v15, v26

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    move/from16 v26, v15

    .line 414
    .line 415
    move-object v15, v4

    .line 416
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    mul-int/2addr v0, v2

    .line 420
    move-object/from16 v14, v32

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v13, v1, v3, v0, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_6
    iget v0, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    if-ge v1, v0, :cond_d

    .line 431
    .line 432
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 433
    .line 434
    mul-int/lit8 v3, v1, 0x4

    .line 435
    .line 436
    aput v15, v0, v3

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    add-int/lit8 v15, v3, 0x1

    .line 440
    .line 441
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 442
    .line 443
    aget v2, v2, v1

    .line 444
    .line 445
    move-object/from16 v30, v4

    .line 446
    .line 447
    move-object/from16 v24, v5

    .line 448
    .line 449
    float-to-double v4, v2

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    double-to-float v2, v4

    .line 455
    aput v2, v0, v15

    .line 456
    .line 457
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    add-int/lit8 v4, v3, 0x2

    .line 461
    .line 462
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 463
    .line 464
    int-to-float v2, v2

    .line 465
    aput v2, v0, v4

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    add-int/2addr v3, v4

    .line 469
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 470
    .line 471
    aget v2, v2, v1

    .line 472
    .line 473
    float-to-double v4, v2

    .line 474
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    double-to-float v2, v4

    .line 479
    aput v2, v0, v3

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    add-int/2addr v1, v0

    .line 483
    move-object/from16 v5, v24

    .line 484
    .line 485
    move-object/from16 v4, v30

    .line 486
    .line 487
    const/4 v2, 0x4

    .line 488
    goto :goto_6

    .line 489
    :cond_d
    move-object/from16 v30, v4

    .line 490
    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->N1:[F

    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    mul-int/2addr v0, v2

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v13, v1, v2, v0, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->W1:Z

    .line 502
    .line 503
    const/16 v1, 0x8

    .line 504
    .line 505
    if-eqz v0, :cond_1a

    .line 506
    .line 507
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 508
    .line 509
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 510
    .line 511
    :goto_7
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 512
    .line 513
    iget v3, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 514
    .line 515
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->c:I

    .line 516
    .line 517
    add-int/2addr v2, v3

    .line 518
    if-gt v0, v2, :cond_19

    .line 519
    .line 520
    sub-int v2, v0, v3

    .line 521
    .line 522
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v37

    .line 532
    if-eqz v37, :cond_f

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v37

    .line 538
    check-cast v37, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 539
    .line 540
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 545
    .line 546
    iget-object v15, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 547
    .line 548
    iget v15, v15, Lcom/glow/android/data/CycleBrief;->b:I

    .line 549
    .line 550
    invoke-virtual {v5, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ne v4, v2, :cond_e

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_e
    const/4 v15, 0x0

    .line 562
    goto :goto_8

    .line 563
    :cond_f
    const/16 v37, 0x0

    .line 564
    .line 565
    :goto_9
    if-eqz v37, :cond_17

    .line 566
    .line 567
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const/4 v4, 0x2

    .line 572
    if-le v3, v4, :cond_17

    .line 573
    .line 574
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sub-int/2addr v3, v4

    .line 579
    if-ne v3, v1, :cond_11

    .line 580
    .line 581
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 582
    .line 583
    aget v4, v3, v2

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    add-int/2addr v2, v5

    .line 587
    iget v5, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 588
    .line 589
    if-ge v2, v5, :cond_10

    .line 590
    .line 591
    aget v2, v3, v2

    .line 592
    .line 593
    :goto_a
    move v3, v2

    .line 594
    goto :goto_b

    .line 595
    :cond_10
    iget v2, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 596
    .line 597
    int-to-float v2, v2

    .line 598
    add-float/2addr v2, v4

    .line 599
    goto :goto_a

    .line 600
    :goto_b
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 601
    .line 602
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 603
    .line 604
    add-int/2addr v2, v5

    .line 605
    const/4 v15, 0x2

    .line 606
    div-int/lit8 v37, v2, 0x2

    .line 607
    .line 608
    move v15, v0

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move v2, v1

    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    move/from16 v42, v8

    .line 615
    .line 616
    const/16 v8, 0x10

    .line 617
    .line 618
    move v2, v4

    .line 619
    const/4 v4, 0x3

    .line 620
    move-object/from16 v44, v30

    .line 621
    .line 622
    move/from16 v4, v37

    .line 623
    .line 624
    move-object/from16 v45, v24

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/ChartView;->r(Landroid/graphics/Canvas;FFII)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v24, v14

    .line 630
    .line 631
    move-object/from16 v8, v36

    .line 632
    .line 633
    const/16 v14, 0x40

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_11
    move v15, v0

    .line 638
    move/from16 v42, v8

    .line 639
    .line 640
    move-object/from16 v45, v24

    .line 641
    .line 642
    move-object/from16 v44, v30

    .line 643
    .line 644
    const/16 v8, 0x10

    .line 645
    .line 646
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 647
    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    if-ne v3, v8, :cond_12

    .line 651
    .line 652
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->F:I

    .line 653
    .line 654
    move-object/from16 v1, v36

    .line 655
    .line 656
    const/16 v4, 0x80

    .line 657
    .line 658
    const/16 v5, 0x40

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_12
    const/16 v5, 0x40

    .line 662
    .line 663
    if-ne v3, v5, :cond_13

    .line 664
    .line 665
    move/from16 v3, v35

    .line 666
    .line 667
    move-object/from16 v1, v36

    .line 668
    .line 669
    const/16 v4, 0x80

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_13
    const/16 v4, 0x80

    .line 673
    .line 674
    if-ne v3, v4, :cond_15

    .line 675
    .line 676
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->H:I

    .line 677
    .line 678
    :goto_c
    move-object/from16 v1, v36

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_14
    const/16 v4, 0x80

    .line 682
    .line 683
    const/16 v5, 0x40

    .line 684
    .line 685
    :cond_15
    move/from16 v3, v35

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :goto_d
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    add-int/lit8 v3, v2, 0x1

    .line 693
    .line 694
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 695
    .line 696
    if-ge v3, v0, :cond_16

    .line 697
    .line 698
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 699
    .line 700
    aget v0, v0, v3

    .line 701
    .line 702
    :goto_e
    move v3, v0

    .line 703
    goto :goto_f

    .line 704
    :cond_16
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 705
    .line 706
    aget v0, v0, v2

    .line 707
    .line 708
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 709
    .line 710
    int-to-float v3, v3

    .line 711
    add-float/2addr v0, v3

    .line 712
    goto :goto_e

    .line 713
    :goto_f
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 714
    .line 715
    aget v2, v0, v2

    .line 716
    .line 717
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 718
    .line 719
    int-to-float v0, v0

    .line 720
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 721
    .line 722
    int-to-float v4, v4

    .line 723
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 724
    .line 725
    move/from16 v24, v0

    .line 726
    .line 727
    move-object/from16 v0, p1

    .line 728
    .line 729
    move-object v8, v1

    .line 730
    move v1, v2

    .line 731
    move/from16 v2, v24

    .line 732
    .line 733
    move-object/from16 v24, v14

    .line 734
    .line 735
    const/16 v14, 0x80

    .line 736
    .line 737
    const/16 v14, 0x40

    .line 738
    .line 739
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    :goto_10
    move/from16 v30, v35

    .line 743
    .line 744
    :goto_11
    const/4 v0, 0x1

    .line 745
    goto :goto_14

    .line 746
    :cond_17
    move v15, v0

    .line 747
    move/from16 v42, v8

    .line 748
    .line 749
    move-object/from16 v45, v24

    .line 750
    .line 751
    move-object/from16 v44, v30

    .line 752
    .line 753
    move-object/from16 v8, v36

    .line 754
    .line 755
    move-object/from16 v24, v14

    .line 756
    .line 757
    const/16 v14, 0x40

    .line 758
    .line 759
    move/from16 v5, v35

    .line 760
    .line 761
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    add-int/lit8 v1, v2, 0x1

    .line 766
    .line 767
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 768
    .line 769
    if-ge v1, v0, :cond_18

    .line 770
    .line 771
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 772
    .line 773
    aget v0, v0, v1

    .line 774
    .line 775
    :goto_12
    move v3, v0

    .line 776
    goto :goto_13

    .line 777
    :cond_18
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 778
    .line 779
    aget v0, v0, v2

    .line 780
    .line 781
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 782
    .line 783
    int-to-float v1, v1

    .line 784
    add-float/2addr v0, v1

    .line 785
    goto :goto_12

    .line 786
    :goto_13
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 787
    .line 788
    aget v1, v0, v2

    .line 789
    .line 790
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 791
    .line 792
    int-to-float v2, v0

    .line 793
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 794
    .line 795
    int-to-float v4, v0

    .line 796
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->I:Landroid/graphics/Paint;

    .line 797
    .line 798
    move-object/from16 v29, v0

    .line 799
    .line 800
    move-object/from16 v0, p1

    .line 801
    .line 802
    move/from16 v30, v5

    .line 803
    .line 804
    move-object/from16 v5, v29

    .line 805
    .line 806
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :goto_14
    add-int/lit8 v1, v15, 0x1

    .line 811
    .line 812
    move v0, v1

    .line 813
    move-object/from16 v36, v8

    .line 814
    .line 815
    move-object/from16 v14, v24

    .line 816
    .line 817
    move/from16 v35, v30

    .line 818
    .line 819
    move/from16 v8, v42

    .line 820
    .line 821
    move-object/from16 v30, v44

    .line 822
    .line 823
    move-object/from16 v24, v45

    .line 824
    .line 825
    const/16 v1, 0x8

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :cond_19
    move/from16 v42, v8

    .line 831
    .line 832
    move-object/from16 v45, v24

    .line 833
    .line 834
    move-object/from16 v44, v30

    .line 835
    .line 836
    move-object/from16 v24, v14

    .line 837
    .line 838
    const/16 v14, 0x40

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_1a
    move/from16 v42, v8

    .line 842
    .line 843
    move-object/from16 v45, v24

    .line 844
    .line 845
    move-object/from16 v44, v30

    .line 846
    .line 847
    move-object/from16 v24, v14

    .line 848
    .line 849
    const/16 v14, 0x40

    .line 850
    .line 851
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 852
    .line 853
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 854
    .line 855
    :goto_15
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 856
    .line 857
    iget v2, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 858
    .line 859
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->c:I

    .line 860
    .line 861
    add-int/2addr v1, v2

    .line 862
    if-gt v0, v1, :cond_1d

    .line 863
    .line 864
    sub-int v1, v0, v2

    .line 865
    .line 866
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 871
    .line 872
    div-int/2addr v2, v3

    .line 873
    const/4 v4, 0x1

    .line 874
    add-int/2addr v2, v4

    .line 875
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 876
    .line 877
    aget v8, v5, v1

    .line 878
    .line 879
    float-to-int v8, v8

    .line 880
    add-int/2addr v1, v4

    .line 881
    iget v4, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 882
    .line 883
    if-ge v1, v4, :cond_1b

    .line 884
    .line 885
    aget v1, v5, v1

    .line 886
    .line 887
    float-to-int v1, v1

    .line 888
    goto :goto_16

    .line 889
    :cond_1b
    add-int v1, v8, v3

    .line 890
    .line 891
    :goto_16
    const/4 v3, 0x0

    .line 892
    :goto_17
    if-ge v3, v2, :cond_1c

    .line 893
    .line 894
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 895
    .line 896
    iget v5, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 897
    .line 898
    mul-int v15, v3, v5

    .line 899
    .line 900
    add-int/2addr v15, v4

    .line 901
    const/16 v27, 0x1

    .line 902
    .line 903
    add-int/lit8 v3, v3, 0x1

    .line 904
    .line 905
    mul-int/2addr v5, v3

    .line 906
    add-int/2addr v5, v4

    .line 907
    move-object/from16 v4, v37

    .line 908
    .line 909
    invoke-virtual {v4, v8, v15, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_1c
    move-object/from16 v4, v37

    .line 917
    .line 918
    const/16 v27, 0x1

    .line 919
    .line 920
    add-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1d
    :goto_18
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_24

    .line 934
    .line 935
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 946
    .line 947
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 948
    .line 949
    iget v3, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-eqz v1, :cond_23

    .line 956
    .line 957
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 966
    .line 967
    iget v4, v2, Lcom/glow/android/data/CycleBrief;->b:I

    .line 968
    .line 969
    if-lt v1, v4, :cond_1e

    .line 970
    .line 971
    iget v2, v2, Lcom/glow/android/data/CycleBrief;->c:I

    .line 972
    .line 973
    add-int/2addr v4, v2

    .line 974
    if-gt v1, v4, :cond_1e

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_1e
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v1, 0x2

    .line 982
    sub-int/2addr v0, v1

    .line 983
    const/16 v15, 0x8

    .line 984
    .line 985
    if-eq v0, v15, :cond_21

    .line 986
    .line 987
    const/16 v5, 0x10

    .line 988
    .line 989
    if-eq v0, v5, :cond_20

    .line 990
    .line 991
    if-eq v0, v14, :cond_20

    .line 992
    .line 993
    const/16 v4, 0x80

    .line 994
    .line 995
    if-ne v0, v4, :cond_1f

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_1f
    move/from16 v32, v4

    .line 999
    .line 1000
    move/from16 v29, v5

    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_20
    const/16 v4, 0x80

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_21
    const/16 v4, 0x80

    .line 1007
    .line 1008
    const/16 v5, 0x10

    .line 1009
    .line 1010
    :goto_1a
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 1011
    .line 1012
    aget v2, v0, v3

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    add-int/2addr v3, v1

    .line 1016
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1017
    .line 1018
    if-ge v3, v1, :cond_22

    .line 1019
    .line 1020
    aget v0, v0, v3

    .line 1021
    .line 1022
    :goto_1b
    move v3, v0

    .line 1023
    goto :goto_1c

    .line 1024
    :cond_22
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 1025
    .line 1026
    int-to-float v0, v0

    .line 1027
    add-float/2addr v0, v2

    .line 1028
    goto :goto_1b

    .line 1029
    :goto_1c
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 1030
    .line 1031
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 1032
    .line 1033
    add-int/2addr v0, v1

    .line 1034
    const/16 v22, 0x2

    .line 1035
    .line 1036
    div-int/lit8 v29, v0, 0x2

    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move/from16 v30, v1

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    move/from16 v32, v4

    .line 1045
    .line 1046
    move/from16 v4, v29

    .line 1047
    .line 1048
    move/from16 v29, v5

    .line 1049
    .line 1050
    move/from16 v5, v30

    .line 1051
    .line 1052
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/bbt/ChartView;->r(Landroid/graphics/Canvas;FFII)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_23
    const/16 v15, 0x8

    .line 1057
    .line 1058
    const/16 v29, 0x10

    .line 1059
    .line 1060
    const/16 v32, 0x80

    .line 1061
    .line 1062
    goto/16 :goto_19

    .line 1063
    .line 1064
    :cond_24
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 1065
    .line 1066
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    if-nez v0, :cond_26

    .line 1069
    .line 1070
    :cond_25
    const/4 v0, 0x1

    .line 1071
    goto/16 :goto_23

    .line 1072
    .line 1073
    :cond_26
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 1074
    .line 1075
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 1076
    .line 1077
    move v8, v0

    .line 1078
    :goto_1d
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 1079
    .line 1080
    iget v1, v0, Lcom/glow/android/data/CycleBrief;->e:I

    .line 1081
    .line 1082
    if-gt v8, v1, :cond_25

    .line 1083
    .line 1084
    iget v1, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 1085
    .line 1086
    sub-int v1, v8, v1

    .line 1087
    .line 1088
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 1089
    .line 1090
    sub-int v0, v8, v0

    .line 1091
    .line 1092
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->e2:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-ge v0, v2, :cond_27

    .line 1099
    .line 1100
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->e2:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_27

    .line 1107
    .line 1108
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->e2:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Float;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    goto :goto_1e

    .line 1121
    :cond_27
    const/4 v0, 0x0

    .line 1122
    :goto_1e
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->K:Landroid/graphics/Paint;

    .line 1123
    .line 1124
    iget-boolean v3, v12, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 1125
    .line 1126
    if-eqz v3, :cond_28

    .line 1127
    .line 1128
    mul-float v0, v0, v23

    .line 1129
    .line 1130
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1131
    .line 1132
    div-float/2addr v0, v3

    .line 1133
    const v3, 0x3dcccccd    # 0.1f

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1145
    .line 1146
    mul-float/2addr v0, v3

    .line 1147
    float-to-int v0, v0

    .line 1148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1149
    .line 1150
    .line 1151
    move-object v5, v2

    .line 1152
    :goto_1f
    const/4 v0, 0x1

    .line 1153
    goto :goto_20

    .line 1154
    :cond_28
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->L:Landroid/graphics/Paint;

    .line 1155
    .line 1156
    move-object v5, v0

    .line 1157
    goto :goto_1f

    .line 1158
    :goto_20
    add-int/lit8 v2, v1, 0x1

    .line 1159
    .line 1160
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1161
    .line 1162
    if-ge v2, v0, :cond_29

    .line 1163
    .line 1164
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 1165
    .line 1166
    aget v0, v0, v2

    .line 1167
    .line 1168
    :goto_21
    move v3, v0

    .line 1169
    goto :goto_22

    .line 1170
    :cond_29
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 1171
    .line 1172
    aget v0, v0, v1

    .line 1173
    .line 1174
    iget v2, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 1175
    .line 1176
    int-to-float v2, v2

    .line 1177
    add-float/2addr v0, v2

    .line 1178
    goto :goto_21

    .line 1179
    :goto_22
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 1180
    .line 1181
    aget v1, v0, v1

    .line 1182
    .line 1183
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 1184
    .line 1185
    int-to-float v2, v0

    .line 1186
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 1187
    .line 1188
    int-to-float v4, v0

    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    add-int/2addr v8, v0

    .line 1196
    goto :goto_1d

    .line 1197
    :goto_23
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->O1:[F

    .line 1198
    .line 1199
    array-length v1, v1

    .line 1200
    iget v2, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1201
    .line 1202
    add-int/2addr v2, v0

    .line 1203
    const/4 v0, 0x4

    .line 1204
    mul-int/2addr v2, v0

    .line 1205
    if-ge v1, v2, :cond_2a

    .line 1206
    .line 1207
    new-array v0, v2, [F

    .line 1208
    .line 1209
    iput-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->O1:[F

    .line 1210
    .line 1211
    :cond_2a
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :cond_2b
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_2c

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1228
    .line 1229
    if-eqz v1, :cond_2b

    .line 1230
    .line 1231
    iget v2, v1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 1232
    .line 1233
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget v1, v1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1242
    .line 1243
    invoke-static {v1}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/4 v3, 0x2

    .line 1252
    mul-int/lit8 v4, v10, 0x2

    .line 1253
    .line 1254
    int-to-float v3, v4

    .line 1255
    iget-object v4, v12, Lcom/glow/android/ui/bbt/ChartView;->E:Landroid/graphics/Paint;

    .line 1256
    .line 1257
    invoke-virtual {v13, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :cond_2c
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/4 v1, 0x0

    .line 1268
    :goto_25
    if-ge v1, v0, :cond_33

    .line 1269
    .line 1270
    new-instance v2, Landroid/graphics/Path;

    .line 1271
    .line 1272
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    move v3, v1

    .line 1276
    :goto_26
    if-ge v3, v0, :cond_32

    .line 1277
    .line 1278
    iget-object v4, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1279
    .line 1280
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1285
    .line 1286
    const/4 v5, 0x1

    .line 1287
    add-int/lit8 v8, v0, -0x1

    .line 1288
    .line 1289
    if-ge v3, v8, :cond_2d

    .line 1290
    .line 1291
    iget-object v15, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1292
    .line 1293
    add-int/lit8 v14, v3, 0x1

    .line 1294
    .line 1295
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1300
    .line 1301
    goto :goto_27

    .line 1302
    :cond_2d
    const/4 v5, 0x0

    .line 1303
    :goto_27
    iget v14, v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 1304
    .line 1305
    invoke-virtual {v12, v14}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    invoke-virtual {v12, v14}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1310
    .line 1311
    .line 1312
    move-result v14

    .line 1313
    iget v15, v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1314
    .line 1315
    invoke-static {v15}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    invoke-virtual {v12, v15}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    if-ne v3, v1, :cond_2e

    .line 1324
    .line 1325
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_28

    .line 1329
    :cond_2e
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1330
    .line 1331
    .line 1332
    :goto_28
    if-eq v3, v8, :cond_2f

    .line 1333
    .line 1334
    if-eqz v5, :cond_30

    .line 1335
    .line 1336
    iget v4, v4, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 1337
    .line 1338
    const/4 v8, 0x1

    .line 1339
    add-int/2addr v4, v8

    .line 1340
    iget v8, v5, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 1341
    .line 1342
    if-eq v4, v8, :cond_30

    .line 1343
    .line 1344
    :cond_2f
    move-object/from16 v8, v33

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    goto :goto_29

    .line 1348
    :cond_30
    const/4 v4, 0x1

    .line 1349
    add-int/2addr v3, v4

    .line 1350
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    goto :goto_26

    .line 1353
    :goto_29
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v5, :cond_31

    .line 1360
    .line 1361
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->D0:Landroid/graphics/DashPathEffect;

    .line 1362
    .line 1363
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Landroid/graphics/Path;

    .line 1367
    .line 1368
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1372
    .line 1373
    .line 1374
    iget v2, v5, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->a:I

    .line 1375
    .line 1376
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    iget v5, v5, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1385
    .line 1386
    invoke-static {v5}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    invoke-virtual {v12, v5}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v13, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_31
    move v1, v3

    .line 1401
    :goto_2a
    const/4 v2, 0x1

    .line 1402
    goto :goto_2b

    .line 1403
    :cond_32
    move-object/from16 v8, v33

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    goto :goto_2a

    .line 1407
    :goto_2b
    add-int/2addr v1, v2

    .line 1408
    move-object/from16 v33, v8

    .line 1409
    .line 1410
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    goto/16 :goto_25

    .line 1413
    .line 1414
    :cond_33
    const/4 v4, 0x0

    .line 1415
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 1416
    .line 1417
    const/high16 v14, 0x420c0000    # 35.0f

    .line 1418
    .line 1419
    if-nez v0, :cond_34

    .line 1420
    .line 1421
    goto/16 :goto_2e

    .line 1422
    .line 1423
    :cond_34
    const/4 v0, 0x2

    .line 1424
    div-int/lit8 v1, v10, 0x2

    .line 1425
    .line 1426
    int-to-float v1, v1

    .line 1427
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 1431
    .line 1432
    iget v2, v1, Lcom/glow/android/data/CycleBrief;->i:F

    .line 1433
    .line 1434
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->j:F

    .line 1435
    .line 1436
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1437
    .line 1438
    invoke-virtual {v12, v3}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    invoke-virtual {v12, v3}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    float-to-int v3, v3

    .line 1447
    iget v5, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 1448
    .line 1449
    div-int/2addr v5, v0

    .line 1450
    add-int/2addr v5, v3

    .line 1451
    sub-int v8, v5, v10

    .line 1452
    .line 1453
    cmpl-float v0, v2, v14

    .line 1454
    .line 1455
    const/high16 v3, 0x42200000    # 40.0f

    .line 1456
    .line 1457
    if-ltz v0, :cond_35

    .line 1458
    .line 1459
    cmpg-float v0, v2, v3

    .line 1460
    .line 1461
    if-gtz v0, :cond_35

    .line 1462
    .line 1463
    invoke-static {v2}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1468
    .line 1469
    .line 1470
    move-result v15

    .line 1471
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1472
    .line 1473
    .line 1474
    int-to-float v3, v8

    .line 1475
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->O:Landroid/graphics/Paint;

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    move v2, v15

    .line 1481
    move v4, v15

    .line 1482
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_2c
    const/4 v1, 0x1

    .line 1486
    goto :goto_2d

    .line 1487
    :cond_35
    cmpl-float v0, v1, v14

    .line 1488
    .line 1489
    if-ltz v0, :cond_36

    .line 1490
    .line 1491
    cmpg-float v0, v1, v3

    .line 1492
    .line 1493
    if-gtz v0, :cond_36

    .line 1494
    .line 1495
    invoke-static {v1}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->E0:Landroid/graphics/DashPathEffect;

    .line 1504
    .line 1505
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Landroid/graphics/Path;

    .line 1509
    .line 1510
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iput-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->W:Landroid/graphics/Path;

    .line 1514
    .line 1515
    const/4 v2, 0x0

    .line 1516
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->W:Landroid/graphics/Path;

    .line 1520
    .line 1521
    int-to-float v2, v8

    .line 1522
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->W:Landroid/graphics/Path;

    .line 1526
    .line 1527
    invoke-virtual {v13, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1528
    .line 1529
    .line 1530
    move v15, v0

    .line 1531
    goto :goto_2c

    .line 1532
    :cond_36
    const/4 v1, 0x0

    .line 1533
    const/4 v15, 0x0

    .line 1534
    :goto_2d
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1535
    .line 1536
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1537
    .line 1538
    .line 1539
    if-eqz v1, :cond_37

    .line 1540
    .line 1541
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1546
    .line 1547
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1552
    .line 1553
    sub-float/2addr v0, v1

    .line 1554
    div-float v0, v0, v23

    .line 1555
    .line 1556
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1561
    .line 1562
    sub-float/2addr v0, v1

    .line 1563
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1564
    .line 1565
    .line 1566
    move-result v11

    .line 1567
    int-to-float v8, v8

    .line 1568
    sub-float v1, v8, v11

    .line 1569
    .line 1570
    sub-float v2, v15, v0

    .line 1571
    .line 1572
    add-float/2addr v15, v0

    .line 1573
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 1574
    .line 1575
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    move v3, v8

    .line 1578
    move v4, v15

    .line 1579
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1580
    .line 1581
    .line 1582
    div-float v11, v11, v23

    .line 1583
    .line 1584
    sub-float/2addr v8, v11

    .line 1585
    invoke-virtual {v13, v6, v8, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_37
    :goto_2e
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->o2:Z

    .line 1589
    .line 1590
    const/4 v15, -0x1

    .line 1591
    if-eqz v0, :cond_39

    .line 1592
    .line 1593
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1594
    .line 1595
    if-eqz v0, :cond_39

    .line 1596
    .line 1597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    const/16 v1, 0x19

    .line 1602
    .line 1603
    if-ge v0, v1, :cond_38

    .line 1604
    .line 1605
    goto/16 :goto_30

    .line 1606
    .line 1607
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const v1, 0x7f0603c2

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const v2, 0x7f06017f

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    new-instance v8, Landroid/text/TextPaint;

    .line 1630
    .line 1631
    const/4 v1, 0x1

    .line 1632
    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1636
    .line 1637
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const v2, 0x7f070072

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    int-to-float v1, v1

    .line 1652
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1653
    .line 1654
    .line 1655
    const-string v1, "sans-serif-medium"

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1663
    .line 1664
    .line 1665
    new-instance v7, Landroid/graphics/Paint;

    .line 1666
    .line 1667
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1671
    .line 1672
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v1, 0x1

    .line 1676
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1677
    .line 1678
    .line 1679
    const/high16 v6, 0x40400000    # 3.0f

    .line 1680
    .line 1681
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 1685
    .line 1686
    const/4 v5, 0x2

    .line 1687
    new-array v2, v5, [F

    .line 1688
    .line 1689
    fill-array-data v2, :array_0

    .line 1690
    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Landroid/graphics/Paint;

    .line 1700
    .line 1701
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1708
    .line 1709
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v3, 0x1

    .line 1713
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const v2, 0x7f070071

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v22

    .line 1727
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1728
    .line 1729
    const/16 v2, 0x18

    .line 1730
    .line 1731
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1736
    .line 1737
    iget v1, v1, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1738
    .line 1739
    invoke-static {v1}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1748
    .line 1749
    const/16 v15, 0x17

    .line 1750
    .line 1751
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1756
    .line 1757
    iget v2, v2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1758
    .line 1759
    invoke-static {v2}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    sub-float/2addr v1, v2

    .line 1768
    const/4 v14, 0x3

    .line 1769
    invoke-virtual {v12, v14}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-virtual {v12, v3}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    const/4 v14, 0x4

    .line 1778
    invoke-virtual {v12, v14}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    invoke-virtual {v12, v5}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    add-float/2addr v5, v3

    .line 1787
    div-float v35, v5, v23

    .line 1788
    .line 1789
    div-float/2addr v1, v6

    .line 1790
    add-float v36, v1, v2

    .line 1791
    .line 1792
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v37, 0x0

    .line 1799
    .line 1800
    const/16 v39, 0x0

    .line 1801
    .line 1802
    const v40, 0x7f130562

    .line 1803
    .line 1804
    .line 1805
    const/16 v41, 0x1

    .line 1806
    .line 1807
    move-object/from16 v0, p0

    .line 1808
    .line 1809
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    const/16 v5, 0x18

    .line 1812
    .line 1813
    move-object v2, v8

    .line 1814
    const/16 v27, 0x1

    .line 1815
    .line 1816
    move-object v3, v7

    .line 1817
    move-object/from16 v33, v4

    .line 1818
    .line 1819
    move v14, v5

    .line 1820
    const/16 v20, 0x2

    .line 1821
    .line 1822
    move/from16 v5, v22

    .line 1823
    .line 1824
    move/from16 v43, v6

    .line 1825
    .line 1826
    move/from16 v6, v40

    .line 1827
    .line 1828
    move-object/from16 v46, v7

    .line 1829
    .line 1830
    move/from16 v7, v35

    .line 1831
    .line 1832
    move-object/from16 v47, v8

    .line 1833
    .line 1834
    move/from16 v48, v42

    .line 1835
    .line 1836
    move/from16 v8, v36

    .line 1837
    .line 1838
    move-object/from16 v50, v9

    .line 1839
    .line 1840
    move/from16 v49, v17

    .line 1841
    .line 1842
    move-object/from16 v52, v21

    .line 1843
    .line 1844
    move-object/from16 v51, v25

    .line 1845
    .line 1846
    move/from16 v9, v41

    .line 1847
    .line 1848
    move/from16 v17, v10

    .line 1849
    .line 1850
    move/from16 v10, v37

    .line 1851
    .line 1852
    move/from16 v53, v11

    .line 1853
    .line 1854
    move-object/from16 v55, v16

    .line 1855
    .line 1856
    move-object/from16 v54, v18

    .line 1857
    .line 1858
    move/from16 v11, v39

    .line 1859
    .line 1860
    invoke-virtual/range {v0 .. v11}, Lcom/glow/android/ui/bbt/ChartView;->s(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/graphics/Paint;Landroid/graphics/Paint;IIFFZZZ)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v12, v15}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    invoke-virtual {v12, v14}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    mul-float v1, v1, v23

    .line 1880
    .line 1881
    add-float/2addr v1, v0

    .line 1882
    div-float v7, v1, v43

    .line 1883
    .line 1884
    move-object/from16 v14, v47

    .line 1885
    .line 1886
    move/from16 v0, v48

    .line 1887
    .line 1888
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v15, v46

    .line 1892
    .line 1893
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v10, 0x0

    .line 1897
    const/4 v11, 0x1

    .line 1898
    const v6, 0x7f130560

    .line 1899
    .line 1900
    .line 1901
    const/4 v9, 0x0

    .line 1902
    move-object/from16 v0, p0

    .line 1903
    .line 1904
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    move-object v2, v14

    .line 1907
    move-object v3, v15

    .line 1908
    invoke-virtual/range {v0 .. v11}, Lcom/glow/android/ui/bbt/ChartView;->s(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/graphics/Paint;Landroid/graphics/Paint;IIFFZZZ)V

    .line 1909
    .line 1910
    .line 1911
    const/16 v0, 0xe

    .line 1912
    .line 1913
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    const/4 v11, 0x2

    .line 1922
    mul-int/lit8 v9, v22, 0x2

    .line 1923
    .line 1924
    int-to-float v1, v9

    .line 1925
    add-float v7, v0, v1

    .line 1926
    .line 1927
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 1928
    .line 1929
    const/16 v1, 0xd

    .line 1930
    .line 1931
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 1936
    .line 1937
    iget v0, v0, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 1938
    .line 1939
    invoke-static {v0}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->w(F)F

    .line 1944
    .line 1945
    .line 1946
    move-result v8

    .line 1947
    const-string v0, "sans-serif"

    .line 1948
    .line 1949
    const/4 v1, 0x0

    .line 1950
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1955
    .line 1956
    .line 1957
    move/from16 v0, v53

    .line 1958
    .line 1959
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v10, 0x1

    .line 1966
    const/16 v16, 0x0

    .line 1967
    .line 1968
    const v6, 0x7f130561

    .line 1969
    .line 1970
    .line 1971
    const/4 v9, 0x0

    .line 1972
    move-object/from16 v0, p0

    .line 1973
    .line 1974
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    move v14, v11

    .line 1977
    move/from16 v11, v16

    .line 1978
    .line 1979
    invoke-virtual/range {v0 .. v11}, Lcom/glow/android/ui/bbt/ChartView;->s(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/graphics/Paint;Landroid/graphics/Paint;IIFFZZZ)V

    .line 1980
    .line 1981
    .line 1982
    :goto_2f
    move/from16 v0, v49

    .line 1983
    .line 1984
    goto :goto_31

    .line 1985
    :cond_39
    :goto_30
    move-object/from16 v50, v9

    .line 1986
    .line 1987
    move-object/from16 v55, v16

    .line 1988
    .line 1989
    move/from16 v49, v17

    .line 1990
    .line 1991
    move-object/from16 v54, v18

    .line 1992
    .line 1993
    move-object/from16 v52, v21

    .line 1994
    .line 1995
    move-object/from16 v51, v25

    .line 1996
    .line 1997
    const/4 v14, 0x2

    .line 1998
    move/from16 v17, v10

    .line 1999
    .line 2000
    goto :goto_2f

    .line 2001
    :goto_31
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    int-to-float v3, v0

    .line 2009
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    int-to-float v4, v0

    .line 2014
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->R:Landroid/graphics/Paint;

    .line 2015
    .line 2016
    const/4 v1, 0x0

    .line 2017
    const/4 v2, 0x0

    .line 2018
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2021
    .line 2022
    .line 2023
    iget v6, v12, Lcom/glow/android/ui/bbt/ChartView;->l2:F

    .line 2024
    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    move-object/from16 v2, v50

    .line 2034
    .line 2035
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2036
    .line 2037
    move/from16 v5, v38

    .line 2038
    .line 2039
    const/4 v4, 0x0

    .line 2040
    invoke-virtual {v13, v4, v1, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2041
    .line 2042
    .line 2043
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2048
    .line 2049
    move-object/from16 v7, v52

    .line 2050
    .line 2051
    invoke-virtual {v7, v4, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 2058
    .line 2059
    move-object/from16 v7, v51

    .line 2060
    .line 2061
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2069
    .line 2070
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2075
    .line 2076
    sub-float/2addr v1, v3

    .line 2077
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    div-float v3, v3, v23

    .line 2084
    .line 2085
    move-object/from16 v4, v44

    .line 2086
    .line 2087
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 2088
    .line 2089
    int-to-float v5, v5

    .line 2090
    mul-float/2addr v3, v5

    .line 2091
    mul-float/2addr v3, v1

    .line 2092
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    int-to-float v1, v1

    .line 2097
    div-float/2addr v3, v1

    .line 2098
    float-to-int v1, v3

    .line 2099
    const/4 v8, 0x1

    .line 2100
    add-int/2addr v1, v8

    .line 2101
    move v9, v8

    .line 2102
    :goto_32
    iget v3, v4, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 2103
    .line 2104
    if-ge v9, v3, :cond_3c

    .line 2105
    .line 2106
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 2107
    .line 2108
    if-ne v3, v14, :cond_3a

    .line 2109
    .line 2110
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 2111
    .line 2112
    int-to-float v3, v3

    .line 2113
    const v5, 0x3ccccccd    # 0.025f

    .line 2114
    .line 2115
    .line 2116
    mul-float/2addr v3, v5

    .line 2117
    int-to-float v5, v9

    .line 2118
    mul-float/2addr v3, v5

    .line 2119
    const/high16 v5, 0x420c0000    # 35.0f

    .line 2120
    .line 2121
    add-float/2addr v3, v5

    .line 2122
    goto :goto_33

    .line 2123
    :cond_3a
    const/high16 v5, 0x420c0000    # 35.0f

    .line 2124
    .line 2125
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->d:I

    .line 2126
    .line 2127
    int-to-float v3, v3

    .line 2128
    const v10, 0x3d4ccccd    # 0.05f

    .line 2129
    .line 2130
    .line 2131
    mul-float/2addr v3, v10

    .line 2132
    int-to-float v10, v9

    .line 2133
    mul-float/2addr v3, v10

    .line 2134
    const/high16 v10, 0x42be0000    # 95.0f

    .line 2135
    .line 2136
    add-float/2addr v3, v10

    .line 2137
    :goto_33
    if-le v1, v8, :cond_3b

    .line 2138
    .line 2139
    rem-int v10, v9, v1

    .line 2140
    .line 2141
    if-eqz v10, :cond_3b

    .line 2142
    .line 2143
    goto :goto_34

    .line 2144
    :cond_3b
    invoke-static {v3}, Lcom/glow/android/ui/bbt/ChartView;->t(F)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    iget v10, v12, Lcom/glow/android/ui/bbt/ChartView;->v1:I

    .line 2149
    .line 2150
    int-to-float v10, v10

    .line 2151
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2152
    .line 2153
    .line 2154
    move-result v11

    .line 2155
    add-float/2addr v11, v10

    .line 2156
    iget-object v10, v12, Lcom/glow/android/ui/bbt/ChartView;->L1:[F

    .line 2157
    .line 2158
    aget v10, v10, v9

    .line 2159
    .line 2160
    add-float v10, v10, v19

    .line 2161
    .line 2162
    invoke-virtual {v13, v3, v11, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2163
    .line 2164
    .line 2165
    :goto_34
    add-int/2addr v9, v8

    .line 2166
    goto :goto_32

    .line 2167
    :cond_3c
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    add-int v3, v3, v17

    .line 2183
    .line 2184
    move-object/from16 v5, v55

    .line 2185
    .line 2186
    const/4 v4, 0x0

    .line 2187
    invoke-virtual {v5, v4, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2194
    .line 2195
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    int-to-float v0, v0

    .line 2203
    move/from16 v1, v26

    .line 2204
    .line 2205
    int-to-float v3, v1

    .line 2206
    div-float v4, v3, v23

    .line 2207
    .line 2208
    add-float/2addr v4, v0

    .line 2209
    add-float v9, v4, v19

    .line 2210
    .line 2211
    add-float v10, v9, v3

    .line 2212
    .line 2213
    add-float v11, v10, v3

    .line 2214
    .line 2215
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 2216
    .line 2217
    if-eqz v0, :cond_3d

    .line 2218
    .line 2219
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2220
    .line 2221
    goto :goto_35

    .line 2222
    :cond_3d
    const/4 v0, 0x0

    .line 2223
    :goto_35
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    const/4 v4, 0x0

    .line 2228
    :goto_36
    iget v5, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 2229
    .line 2230
    const-string v15, ""

    .line 2231
    .line 2232
    if-ge v4, v5, :cond_44

    .line 2233
    .line 2234
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2235
    .line 2236
    aget v5, v5, v4

    .line 2237
    .line 2238
    iget v8, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 2239
    .line 2240
    int-to-float v8, v8

    .line 2241
    div-float v8, v8, v23

    .line 2242
    .line 2243
    add-float/2addr v8, v5

    .line 2244
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 2245
    .line 2246
    add-int v14, v4, v0

    .line 2247
    .line 2248
    invoke-virtual {v5, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    move/from16 v16, v0

    .line 2253
    .line 2254
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->k2:[Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 2257
    .line 2258
    .line 2259
    move-result v18

    .line 2260
    aget-object v0, v0, v18

    .line 2261
    .line 2262
    move/from16 v18, v6

    .line 2263
    .line 2264
    iget-object v6, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2265
    .line 2266
    aget v6, v6, v4

    .line 2267
    .line 2268
    const/16 v19, 0x0

    .line 2269
    .line 2270
    cmpg-float v6, v6, v19

    .line 2271
    .line 2272
    if-gez v6, :cond_3e

    .line 2273
    .line 2274
    iput-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->j2:Ljava/lang/String;

    .line 2275
    .line 2276
    :cond_3e
    if-eq v14, v3, :cond_3f

    .line 2277
    .line 2278
    iget-boolean v6, v12, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 2279
    .line 2280
    if-eqz v6, :cond_3f

    .line 2281
    .line 2282
    const/4 v6, 0x2

    .line 2283
    rem-int/lit8 v20, v4, 0x2

    .line 2284
    .line 2285
    if-eqz v20, :cond_3f

    .line 2286
    .line 2287
    :goto_37
    const/4 v0, 0x1

    .line 2288
    goto :goto_39

    .line 2289
    :cond_3f
    if-ne v14, v3, :cond_40

    .line 2290
    .line 2291
    const v0, -0xa59d2e

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->k1:Ljava/lang/String;

    .line 2298
    .line 2299
    goto :goto_38

    .line 2300
    :cond_40
    iget-object v6, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2301
    .line 2302
    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->d()I

    .line 2303
    .line 2304
    .line 2305
    move-result v14

    .line 2306
    move-object/from16 v20, v0

    .line 2307
    .line 2308
    const/4 v0, 0x1

    .line 2309
    if-ne v14, v0, :cond_41

    .line 2310
    .line 2311
    move-object/from16 v0, v20

    .line 2312
    .line 2313
    goto :goto_38

    .line 2314
    :cond_41
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    const/4 v14, 0x6

    .line 2319
    if-eq v0, v14, :cond_42

    .line 2320
    .line 2321
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    const/4 v5, 0x7

    .line 2326
    if-ne v0, v5, :cond_43

    .line 2327
    .line 2328
    :cond_42
    const/high16 v0, -0x10000

    .line 2329
    .line 2330
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2331
    .line 2332
    .line 2333
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->d()I

    .line 2339
    .line 2340
    .line 2341
    move-result v5

    .line 2342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    :goto_38
    invoke-virtual {v13, v0, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2350
    .line 2351
    .line 2352
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->o:I

    .line 2353
    .line 2354
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_37

    .line 2358
    :goto_39
    add-int/2addr v4, v0

    .line 2359
    move v8, v0

    .line 2360
    move/from16 v0, v16

    .line 2361
    .line 2362
    move/from16 v6, v18

    .line 2363
    .line 2364
    const/4 v14, 0x2

    .line 2365
    goto/16 :goto_36

    .line 2366
    .line 2367
    :cond_44
    move/from16 v18, v6

    .line 2368
    .line 2369
    const/4 v0, 0x0

    .line 2370
    :goto_3a
    iget v3, v12, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 2371
    .line 2372
    if-ge v0, v3, :cond_46

    .line 2373
    .line 2374
    iget-boolean v3, v12, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 2375
    .line 2376
    if-eqz v3, :cond_45

    .line 2377
    .line 2378
    const/4 v3, 0x2

    .line 2379
    rem-int/lit8 v4, v0, 0x2

    .line 2380
    .line 2381
    if-eqz v4, :cond_45

    .line 2382
    .line 2383
    const/4 v4, 0x1

    .line 2384
    goto :goto_3b

    .line 2385
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    const/4 v4, 0x1

    .line 2391
    add-int/lit8 v5, v0, 0x1

    .line 2392
    .line 2393
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2401
    .line 2402
    aget v5, v5, v0

    .line 2403
    .line 2404
    iget v6, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 2405
    .line 2406
    int-to-float v6, v6

    .line 2407
    div-float v6, v6, v23

    .line 2408
    .line 2409
    add-float/2addr v6, v5

    .line 2410
    invoke-virtual {v13, v3, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2411
    .line 2412
    .line 2413
    :goto_3b
    add-int/2addr v0, v4

    .line 2414
    goto :goto_3a

    .line 2415
    :cond_46
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 2416
    .line 2417
    const/16 v3, 0xb

    .line 2418
    .line 2419
    if-eqz v0, :cond_4c

    .line 2420
    .line 2421
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 2422
    .line 2423
    if-eqz v0, :cond_47

    .line 2424
    .line 2425
    iget v3, v0, Lcom/glow/android/data/CycleBrief;->f:I

    .line 2426
    .line 2427
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2428
    .line 2429
    sub-int/2addr v3, v0

    .line 2430
    :cond_47
    move v6, v3

    .line 2431
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2432
    .line 2433
    aget v3, v0, v6

    .line 2434
    .line 2435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    const/4 v4, 0x2

    .line 2440
    mul-int/2addr v1, v4

    .line 2441
    add-int/2addr v1, v0

    .line 2442
    int-to-float v4, v1

    .line 2443
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 2444
    .line 2445
    int-to-float v5, v0

    .line 2446
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    int-to-float v8, v0

    .line 2451
    iget-object v14, v12, Lcom/glow/android/ui/bbt/ChartView;->J:Landroid/graphics/Paint;

    .line 2452
    .line 2453
    move-object/from16 v0, p1

    .line 2454
    .line 2455
    move v1, v3

    .line 2456
    move v2, v4

    .line 2457
    move v3, v5

    .line 2458
    move v4, v8

    .line 2459
    move-object v5, v14

    .line 2460
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2461
    .line 2462
    .line 2463
    move v0, v6

    .line 2464
    move-object/from16 v8, v45

    .line 2465
    .line 2466
    const/4 v1, 0x0

    .line 2467
    :goto_3c
    iget v2, v8, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 2468
    .line 2469
    if-ge v0, v2, :cond_4d

    .line 2470
    .line 2471
    if-ne v0, v6, :cond_49

    .line 2472
    .line 2473
    const/4 v2, 0x2

    .line 2474
    rem-int/lit8 v3, v6, 0x2

    .line 2475
    .line 2476
    if-nez v3, :cond_48

    .line 2477
    .line 2478
    const/4 v1, 0x1

    .line 2479
    :cond_48
    iget-object v2, v12, Lcom/glow/android/ui/bbt/ChartView;->l1:Ljava/lang/String;

    .line 2480
    .line 2481
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2482
    .line 2483
    aget v3, v3, v0

    .line 2484
    .line 2485
    iget v4, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 2486
    .line 2487
    int-to-float v4, v4

    .line 2488
    div-float v4, v4, v23

    .line 2489
    .line 2490
    add-float/2addr v4, v3

    .line 2491
    invoke-virtual {v13, v2, v4, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2492
    .line 2493
    .line 2494
    :goto_3d
    const/4 v2, 0x1

    .line 2495
    goto :goto_3e

    .line 2496
    :cond_49
    sub-int v2, v0, v6

    .line 2497
    .line 2498
    iget-boolean v3, v12, Lcom/glow/android/ui/bbt/ChartView;->J1:Z

    .line 2499
    .line 2500
    if-eqz v3, :cond_4b

    .line 2501
    .line 2502
    const/4 v3, 0x2

    .line 2503
    if-eqz v1, :cond_4a

    .line 2504
    .line 2505
    rem-int/lit8 v4, v2, 0x2

    .line 2506
    .line 2507
    if-eqz v4, :cond_4a

    .line 2508
    .line 2509
    goto :goto_3d

    .line 2510
    :cond_4a
    if-nez v1, :cond_4b

    .line 2511
    .line 2512
    rem-int/lit8 v4, v2, 0x2

    .line 2513
    .line 2514
    if-nez v4, :cond_4b

    .line 2515
    .line 2516
    goto :goto_3d

    .line 2517
    :cond_4b
    invoke-static {v2, v15}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2522
    .line 2523
    aget v3, v3, v0

    .line 2524
    .line 2525
    iget v4, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 2526
    .line 2527
    int-to-float v4, v4

    .line 2528
    div-float v4, v4, v23

    .line 2529
    .line 2530
    add-float/2addr v4, v3

    .line 2531
    invoke-virtual {v13, v2, v4, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_3d

    .line 2535
    :goto_3e
    add-int/2addr v0, v2

    .line 2536
    goto :goto_3c

    .line 2537
    :cond_4c
    move-object/from16 v8, v45

    .line 2538
    .line 2539
    move v6, v3

    .line 2540
    :cond_4d
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    int-to-float v4, v0

    .line 2545
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 2546
    .line 2547
    const/4 v1, 0x0

    .line 2548
    const/4 v2, 0x0

    .line 2549
    move-object/from16 v0, p1

    .line 2550
    .line 2551
    move/from16 v3, v18

    .line 2552
    .line 2553
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->j2:Ljava/lang/String;

    .line 2557
    .line 2558
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->j2:Ljava/lang/String;

    .line 2563
    .line 2564
    div-float v0, v0, v23

    .line 2565
    .line 2566
    sub-float v0, v18, v0

    .line 2567
    .line 2568
    invoke-virtual {v13, v1, v0, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2569
    .line 2570
    .line 2571
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->m1:Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    div-float v1, v1, v23

    .line 2578
    .line 2579
    sub-float v1, v18, v1

    .line 2580
    .line 2581
    invoke-virtual {v13, v0, v1, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2582
    .line 2583
    .line 2584
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 2585
    .line 2586
    if-eqz v0, :cond_4e

    .line 2587
    .line 2588
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2589
    .line 2590
    aget v0, v0, v6

    .line 2591
    .line 2592
    move-object/from16 v1, v34

    .line 2593
    .line 2594
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    div-float v2, v2, v23

    .line 2599
    .line 2600
    sub-float/2addr v0, v2

    .line 2601
    const/4 v2, 0x2

    .line 2602
    mul-int/lit8 v10, v17, 0x2

    .line 2603
    .line 2604
    int-to-float v2, v10

    .line 2605
    sub-float/2addr v0, v2

    .line 2606
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2607
    .line 2608
    .line 2609
    move-result v2

    .line 2610
    div-float v2, v2, v23

    .line 2611
    .line 2612
    sub-float v6, v18, v2

    .line 2613
    .line 2614
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    invoke-virtual {v13, v1, v0, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2619
    .line 2620
    .line 2621
    :cond_4e
    iget-object v6, v12, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 2622
    .line 2623
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 2624
    .line 2625
    sub-int v0, v0, v17

    .line 2626
    .line 2627
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 2632
    .line 2633
    move-object/from16 v4, v31

    .line 2634
    .line 2635
    const/4 v3, 0x0

    .line 2636
    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v7, v12, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 2643
    .line 2644
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2645
    .line 2646
    .line 2647
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2648
    .line 2649
    if-eqz v0, :cond_4f

    .line 2650
    .line 2651
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 2652
    .line 2653
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->s1:Ljava/util/ArrayList;

    .line 2657
    .line 2658
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2659
    .line 2660
    .line 2661
    goto :goto_40

    .line 2662
    :cond_4f
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->r1:[Ljava/lang/String;

    .line 2663
    .line 2664
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->f2:Ljava/util/List;

    .line 2668
    .line 2669
    if-eqz v0, :cond_51

    .line 2670
    .line 2671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-nez v0, :cond_51

    .line 2676
    .line 2677
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->f2:Ljava/util/List;

    .line 2678
    .line 2679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v1

    .line 2687
    if-eqz v1, :cond_51

    .line 2688
    .line 2689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    check-cast v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;

    .line 2694
    .line 2695
    iget-boolean v2, v12, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2696
    .line 2697
    if-nez v2, :cond_50

    .line 2698
    .line 2699
    iget-object v2, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 2700
    .line 2701
    const-string v3, "Birth control"

    .line 2702
    .line 2703
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    if-eqz v2, :cond_50

    .line 2708
    .line 2709
    goto :goto_3f

    .line 2710
    :cond_50
    iget-object v1, v1, Lcom/glow/android/ui/bbt/ChartView$FakeData;->label:Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    goto :goto_3f

    .line 2716
    :cond_51
    :goto_40
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 2717
    .line 2718
    int-to-float v2, v0

    .line 2719
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    int-to-float v3, v0

    .line 2724
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 2725
    .line 2726
    int-to-float v4, v0

    .line 2727
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->N:Landroid/graphics/Paint;

    .line 2728
    .line 2729
    const/4 v1, 0x0

    .line 2730
    move-object/from16 v0, p1

    .line 2731
    .line 2732
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2736
    .line 2737
    .line 2738
    move-result v9

    .line 2739
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 2740
    .line 2741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 2746
    .line 2747
    const/4 v3, 0x0

    .line 2748
    invoke-virtual {v13, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2749
    .line 2750
    .line 2751
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 2752
    .line 2753
    int-to-float v2, v0

    .line 2754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    int-to-float v3, v0

    .line 2759
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 2760
    .line 2761
    int-to-float v4, v0

    .line 2762
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 2763
    .line 2764
    const/4 v1, 0x0

    .line 2765
    move-object/from16 v0, p1

    .line 2766
    .line 2767
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2768
    .line 2769
    .line 2770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2771
    .line 2772
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->y(F)F

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    const/4 v10, 0x1

    .line 2777
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2778
    .line 2779
    .line 2780
    move-result v1

    .line 2781
    if-ge v10, v1, :cond_53

    .line 2782
    .line 2783
    const/4 v11, 0x4

    .line 2784
    if-ne v10, v11, :cond_52

    .line 2785
    .line 2786
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 2787
    .line 2788
    :goto_42
    int-to-float v1, v1

    .line 2789
    add-float/2addr v0, v1

    .line 2790
    move v14, v0

    .line 2791
    goto :goto_43

    .line 2792
    :cond_52
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 2793
    .line 2794
    goto :goto_42

    .line 2795
    :goto_43
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 2796
    .line 2797
    int-to-float v3, v0

    .line 2798
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->x:Landroid/graphics/Paint;

    .line 2799
    .line 2800
    const/4 v1, 0x0

    .line 2801
    move-object/from16 v0, p1

    .line 2802
    .line 2803
    move v2, v14

    .line 2804
    move v4, v14

    .line 2805
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2806
    .line 2807
    .line 2808
    const/4 v0, 0x1

    .line 2809
    add-int/2addr v10, v0

    .line 2810
    move v0, v14

    .line 2811
    goto :goto_41

    .line 2812
    :cond_53
    const/4 v11, 0x4

    .line 2813
    const/4 v1, 0x0

    .line 2814
    :goto_44
    iget v0, v8, Lcom/glow/android/ui/bbt/ChartView$AxisStops;->b:I

    .line 2815
    .line 2816
    if-ge v1, v0, :cond_54

    .line 2817
    .line 2818
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2819
    .line 2820
    mul-int/lit8 v2, v1, 0x4

    .line 2821
    .line 2822
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2823
    .line 2824
    aget v3, v3, v1

    .line 2825
    .line 2826
    float-to-double v3, v3

    .line 2827
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v3

    .line 2831
    double-to-float v3, v3

    .line 2832
    aput v3, v0, v2

    .line 2833
    .line 2834
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2835
    .line 2836
    const/4 v3, 0x1

    .line 2837
    add-int/lit8 v4, v2, 0x1

    .line 2838
    .line 2839
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 2840
    .line 2841
    int-to-float v3, v3

    .line 2842
    aput v3, v0, v4

    .line 2843
    .line 2844
    const/4 v3, 0x2

    .line 2845
    add-int/lit8 v4, v2, 0x2

    .line 2846
    .line 2847
    iget-object v3, v12, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 2848
    .line 2849
    aget v3, v3, v1

    .line 2850
    .line 2851
    float-to-double v14, v3

    .line 2852
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v14

    .line 2856
    double-to-float v3, v14

    .line 2857
    aput v3, v0, v4

    .line 2858
    .line 2859
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2860
    .line 2861
    const/4 v3, 0x3

    .line 2862
    add-int/2addr v2, v3

    .line 2863
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 2864
    .line 2865
    int-to-float v4, v4

    .line 2866
    aput v4, v0, v2

    .line 2867
    .line 2868
    const/4 v0, 0x1

    .line 2869
    add-int/2addr v1, v0

    .line 2870
    goto :goto_44

    .line 2871
    :cond_54
    iget-object v1, v12, Lcom/glow/android/ui/bbt/ChartView;->M1:[F

    .line 2872
    .line 2873
    mul-int/2addr v0, v11

    .line 2874
    move-object/from16 v3, v24

    .line 2875
    .line 2876
    const/4 v2, 0x0

    .line 2877
    invoke-virtual {v13, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/bbt/ChartView;->j(Landroid/graphics/Canvas;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/bbt/ChartView;->i(Landroid/graphics/Canvas;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/bbt/ChartView;->l(Landroid/graphics/Canvas;)V

    .line 2887
    .line 2888
    .line 2889
    iget-boolean v0, v12, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 2890
    .line 2891
    if-eqz v0, :cond_55

    .line 2892
    .line 2893
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 2894
    .line 2895
    const/4 v1, -0x1

    .line 2896
    if-ne v0, v1, :cond_56

    .line 2897
    .line 2898
    :cond_55
    move-object/from16 v1, v54

    .line 2899
    .line 2900
    goto :goto_45

    .line 2901
    :cond_56
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 2902
    .line 2903
    const/4 v1, 0x1

    .line 2904
    add-int/2addr v0, v1

    .line 2905
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->C(I)F

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->v(F)F

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 2914
    .line 2915
    int-to-float v1, v1

    .line 2916
    div-float v2, v1, v23

    .line 2917
    .line 2918
    sub-float v6, v0, v2

    .line 2919
    .line 2920
    add-float v7, v6, v1

    .line 2921
    .line 2922
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 2923
    .line 2924
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 2925
    .line 2926
    .line 2927
    move-result v8

    .line 2928
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 2929
    .line 2930
    int-to-float v0, v0

    .line 2931
    add-float/2addr v0, v8

    .line 2932
    iget v1, v12, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 2933
    .line 2934
    if-ne v1, v11, :cond_57

    .line 2935
    .line 2936
    iget v0, v12, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 2937
    .line 2938
    int-to-float v0, v0

    .line 2939
    add-float/2addr v0, v8

    .line 2940
    :cond_57
    move v4, v0

    .line 2941
    iget-object v5, v12, Lcom/glow/android/ui/bbt/ChartView;->S:Landroid/graphics/Paint;

    .line 2942
    .line 2943
    move-object/from16 v0, p1

    .line 2944
    .line 2945
    move v1, v6

    .line 2946
    move v2, v8

    .line 2947
    move v3, v7

    .line 2948
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 2952
    .line 2953
    const/4 v1, 0x0

    .line 2954
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v0, v12, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 2958
    .line 2959
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2960
    .line 2961
    .line 2962
    move-result v0

    .line 2963
    move-object/from16 v1, v54

    .line 2964
    .line 2965
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2966
    .line 2967
    .line 2968
    add-float/2addr v6, v7

    .line 2969
    float-to-int v0, v6

    .line 2970
    const/4 v2, 0x2

    .line 2971
    div-int/2addr v0, v2

    .line 2972
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2973
    .line 2974
    .line 2975
    move-result v3

    .line 2976
    div-int/2addr v3, v2

    .line 2977
    sub-int/2addr v0, v3

    .line 2978
    float-to-int v3, v8

    .line 2979
    iget v4, v12, Lcom/glow/android/ui/bbt/ChartView;->D1:I

    .line 2980
    .line 2981
    add-int/2addr v3, v4

    .line 2982
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 2983
    .line 2984
    .line 2985
    move-result v4

    .line 2986
    div-int/2addr v4, v2

    .line 2987
    sub-int/2addr v3, v4

    .line 2988
    const/4 v2, 0x0

    .line 2989
    invoke-virtual {v1, v12, v2, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_46

    .line 2993
    :goto_45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2994
    .line 2995
    .line 2996
    :goto_46
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/bbt/ChartView;->n(Landroid/graphics/Canvas;)V

    .line 3000
    .line 3001
    .line 3002
    return-void

    .line 3003
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p4, v0

    .line 33
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr p2, p3

    .line 57
    iget p3, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 58
    .line 59
    sub-int/2addr p2, p3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    sub-int/2addr p3, p4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p4, v1

    .line 78
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget p2, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->f(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget p1, p0, Lcom/glow/android/ui/bbt/ChartView;->t:I

    .line 93
    .line 94
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->y1:I

    .line 95
    .line 96
    iget p2, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 97
    .line 98
    mul-int/2addr p1, p2

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, p1

    .line 106
    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr p2, p1

    .line 109
    cmpg-float p3, p2, p1

    .line 110
    .line 111
    iget-object p4, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-gtz p3, :cond_1

    .line 117
    .line 118
    cmpl-float p3, p2, v2

    .line 119
    .line 120
    if-lez p3, :cond_1

    .line 121
    .line 122
    iget p3, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    add-float/2addr p3, p2

    .line 125
    iput p3, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget p3, p4, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    add-float/2addr p3, p2

    .line 130
    iput p3, p4, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 134
    .line 135
    iput p2, p4, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    const/high16 p2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput p2, p4, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    add-int/lit8 p3, p2, 0x1

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    if-lt p3, v3, :cond_2

    .line 155
    .line 156
    iget p3, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    mul-int/2addr p2, p3

    .line 161
    int-to-float p2, p2

    .line 162
    add-float/2addr p2, v2

    .line 163
    iget p3, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 164
    .line 165
    int-to-float p3, p3

    .line 166
    add-float/2addr p2, p3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget p3, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 169
    .line 170
    mul-int/2addr p3, p2

    .line 171
    int-to-float p2, p3

    .line 172
    add-float/2addr p2, v2

    .line 173
    :goto_1
    iget p3, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 174
    .line 175
    int-to-float p3, p3

    .line 176
    div-float/2addr p3, p2

    .line 177
    mul-float/2addr p3, p1

    .line 178
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    sub-float/2addr p1, p3

    .line 181
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float p1, p1

    .line 188
    iget p2, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    div-float/2addr p2, p3

    .line 195
    mul-float/2addr p2, p1

    .line 196
    float-to-int p1, p2

    .line 197
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 198
    .line 199
    iget p1, p0, Lcom/glow/android/ui/bbt/ChartView;->y1:I

    .line 200
    .line 201
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 202
    .line 203
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->E1:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->F1:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->g:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 2
    .line 3
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/glow/android/ui/bbt/ChartView;->z(I)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->w1:I

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    invoke-virtual {p0, p4}, Lcom/glow/android/ui/bbt/ChartView;->A(I)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    float-to-int p4, p4

    .line 20
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->x1:I

    .line 21
    .line 22
    add-int/2addr v1, p4

    .line 23
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 10
    .line 11
    iget-object v7, p0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    mul-int/2addr v4, v1

    .line 20
    add-int/2addr v4, v0

    .line 21
    int-to-float v4, v4

    .line 22
    iget-object v5, p0, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 30
    .line 31
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 32
    .line 33
    iget v2, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 34
    .line 35
    mul-int/2addr v2, v1

    .line 36
    add-int v3, v2, v0

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v5, v4

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    int-to-float v8, v0

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    mul-int/2addr v0, v1

    .line 53
    add-int/2addr v0, v4

    .line 54
    int-to-float v4, v0

    .line 55
    iget-object v9, p0, Lcom/glow/android/ui/bbt/ChartView;->M:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move v1, v3

    .line 59
    move v2, v5

    .line 60
    move v3, v8

    .line 61
    move-object v5, v9

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 74
    .line 75
    sub-float v0, v1, v0

    .line 76
    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v2

    .line 80
    sub-float/2addr v0, v1

    .line 81
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_4

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    if-le v3, v5, :cond_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_0
    const/4 v4, 0x4

    .line 107
    if-ne v3, v4, :cond_1

    .line 108
    .line 109
    iget v4, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 110
    .line 111
    :goto_1
    int-to-float v4, v4

    .line 112
    add-float/2addr v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget v4, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/glow/android/ui/bbt/ChartView;->r:Landroid/text/TextPaint;

    .line 126
    .line 127
    iget v9, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 128
    .line 129
    iget v10, p0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 130
    .line 131
    sub-int/2addr v9, v10

    .line 132
    int-to-float v9, v9

    .line 133
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-static {v4, v8, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v8, p0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v3, v5, :cond_3

    .line 150
    .line 151
    iget v5, p0, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget v5, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 155
    .line 156
    :goto_3
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    sub-float/2addr v9, v8

    .line 160
    iget v8, p0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    sub-float/2addr v9, v8

    .line 164
    int-to-float v5, v5

    .line 165
    div-float/2addr v5, v2

    .line 166
    add-float/2addr v5, v1

    .line 167
    add-float/2addr v5, v0

    .line 168
    iget-object v8, p0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v4, v9, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget v8, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 174
    .line 175
    iget v9, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 176
    .line 177
    iget v10, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 178
    .line 179
    mul-int/2addr v9, v10

    .line 180
    add-int/2addr v9, v8

    .line 181
    iget v8, p0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 182
    .line 183
    add-int/2addr v9, v8

    .line 184
    int-to-float v8, v9

    .line 185
    iget-object v9, p0, Lcom/glow/android/ui/bbt/ChartView;->q:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v8, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    :goto_4
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;FFII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    sub-float v2, p3, p2

    .line 5
    .line 6
    float-to-int v3, v2

    .line 7
    iget v4, v0, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 8
    .line 9
    mul-int/lit8 v4, v4, 0x7

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v5, v3

    .line 18
    div-float/2addr v2, v5

    .line 19
    sub-int v5, p5, v1

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    div-float/2addr v5, v2

    .line 26
    float-to-int v5, v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-ge v7, v3, :cond_0

    .line 34
    .line 35
    iget-object v8, v0, Lcom/glow/android/ui/bbt/ChartView;->K0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    int-to-float v9, v7

    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float v9, v9, p2

    .line 40
    .line 41
    float-to-int v9, v9

    .line 42
    int-to-float v10, v1

    .line 43
    int-to-float v11, v6

    .line 44
    const v12, 0x402ae148    # 2.67f

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v2, v12, v10}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    float-to-int v11, v11

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    int-to-float v13, v7

    .line 55
    mul-float/2addr v13, v2

    .line 56
    add-float v13, v13, p2

    .line 57
    .line 58
    float-to-int v13, v13

    .line 59
    add-int/lit8 v14, v6, 0x1

    .line 60
    .line 61
    int-to-float v14, v14

    .line 62
    invoke-static {v14, v2, v12, v10}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    float-to-int v10, v10

    .line 67
    invoke-virtual {v8, v9, v11, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/glow/android/ui/bbt/ChartView;->K0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object/from16 v9, p1

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/graphics/Paint;Landroid/graphics/Paint;IIFFZZZ)V
    .locals 18
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 18
    .line 19
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 20
    .line 21
    sub-float v6, v7, v6

    .line 22
    .line 23
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v9, v6, v8

    .line 26
    .line 27
    sub-float v7, v9, v7

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move/from16 v11, p6

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "\n"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    array-length v11, v10

    .line 46
    int-to-float v11, v11

    .line 47
    mul-float/2addr v11, v6

    .line 48
    array-length v12, v10

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move v15, v14

    .line 52
    :goto_0
    if-ge v15, v12, :cond_0

    .line 53
    .line 54
    aget-object v8, v10, v15

    .line 55
    .line 56
    move/from16 p6, v12

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v1, v8, v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    move/from16 v12, p6

    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    div-float/2addr v13, v8

    .line 78
    move/from16 v12, p5

    .line 79
    .line 80
    int-to-float v12, v12

    .line 81
    add-float/2addr v13, v12

    .line 82
    div-float/2addr v11, v8

    .line 83
    add-float/2addr v11, v12

    .line 84
    if-eqz p9, :cond_1

    .line 85
    .line 86
    sub-float v8, v5, v11

    .line 87
    .line 88
    sub-float/2addr v8, v12

    .line 89
    move v15, v8

    .line 90
    move v8, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    if-eqz p10, :cond_2

    .line 93
    .line 94
    add-float v8, v4, v13

    .line 95
    .line 96
    add-float/2addr v8, v12

    .line 97
    :goto_1
    move v15, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz p11, :cond_3

    .line 100
    .line 101
    sub-float v8, v4, v13

    .line 102
    .line 103
    sub-float/2addr v8, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v8, v4

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    int-to-float v14, v14

    .line 116
    sub-float/2addr v14, v13

    .line 117
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    int-to-float v15, v15

    .line 130
    sub-float/2addr v15, v11

    .line 131
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    new-instance v15, Landroid/graphics/RectF;

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    sub-float v6, v8, v13

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    sub-float v7, v14, v11

    .line 144
    .line 145
    add-float/2addr v13, v8

    .line 146
    add-float/2addr v14, v11

    .line 147
    invoke-direct {v15, v6, v7, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15, v12, v12, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40400000    # 3.0f

    .line 157
    .line 158
    if-eqz p9, :cond_4

    .line 159
    .line 160
    sub-float v15, v4, v12

    .line 161
    .line 162
    add-float/2addr v6, v12

    .line 163
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-float v15, v4, v12

    .line 168
    .line 169
    sub-float/2addr v13, v12

    .line 170
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    new-instance v15, Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 200
    .line 201
    .line 202
    sub-float/2addr v6, v11

    .line 203
    sub-float/2addr v14, v11

    .line 204
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    sub-float/2addr v5, v11

    .line 208
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    add-float/2addr v13, v11

    .line 212
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move/from16 p5, v8

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    if-eqz p10, :cond_5

    .line 226
    .line 227
    sub-float v13, v5, v12

    .line 228
    .line 229
    add-float v15, v7, v12

    .line 230
    .line 231
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-float v15, v5, v12

    .line 236
    .line 237
    sub-float/2addr v14, v12

    .line 238
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    new-instance v15, Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 248
    .line 249
    .line 250
    move/from16 p5, v8

    .line 251
    .line 252
    add-float v8, v4, v11

    .line 253
    .line 254
    invoke-static {v15, v8, v5, v6, v14}, Landroidx/core/content/a;->w(Landroid/graphics/Path;FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 266
    .line 267
    .line 268
    add-float/2addr v6, v11

    .line 269
    sub-float/2addr v13, v11

    .line 270
    invoke-virtual {v2, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    .line 272
    .line 273
    sub-float/2addr v4, v11

    .line 274
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    add-float/2addr v14, v11

    .line 278
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move/from16 p5, v8

    .line 289
    .line 290
    if-eqz p11, :cond_6

    .line 291
    .line 292
    sub-float v6, v5, v12

    .line 293
    .line 294
    add-float v8, v7, v12

    .line 295
    .line 296
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    add-float v8, v5, v12

    .line 301
    .line 302
    sub-float/2addr v14, v12

    .line 303
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    new-instance v14, Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 333
    .line 334
    .line 335
    sub-float/2addr v13, v11

    .line 336
    sub-float/2addr v6, v11

    .line 337
    invoke-virtual {v2, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    .line 339
    .line 340
    sub-float/2addr v4, v11

    .line 341
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    add-float/2addr v8, v11

    .line 345
    invoke-virtual {v2, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_3
    add-float/2addr v7, v12

    .line 355
    add-float/2addr v7, v9

    .line 356
    array-length v2, v10

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_4
    if-ge v14, v2, :cond_8

    .line 360
    .line 361
    aget-object v4, v10, v14

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    if-ne v3, v5, :cond_7

    .line 365
    .line 366
    const-string v5, "sans-serif"

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    :cond_7
    add-float v5, v7, v17

    .line 377
    .line 378
    move/from16 v6, p5

    .line 379
    .line 380
    invoke-virtual {v0, v4, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    add-float v7, v7, v16

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    return-void
.end method

.method public setAvoidPrenancy(Z)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 2
    .line 3
    sget-object v9, Lcom/glow/android/ui/bbt/ChartView$Title;->m:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 4
    .line 5
    sget-object v8, Lcom/glow/android/ui/bbt/ChartView$Title;->l:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 6
    .line 7
    sget-object v7, Lcom/glow/android/ui/bbt/ChartView$Title;->k:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 8
    .line 9
    sget-object v6, Lcom/glow/android/ui/bbt/ChartView$Title;->j:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 10
    .line 11
    sget-object v5, Lcom/glow/android/ui/bbt/ChartView$Title;->i:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 12
    .line 13
    sget-object v3, Lcom/glow/android/ui/bbt/ChartView$Title;->g:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 14
    .line 15
    sget-object v2, Lcom/glow/android/ui/bbt/ChartView$Title;->f:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 16
    .line 17
    sget-object v1, Lcom/glow/android/ui/bbt/ChartView$Title;->e:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 18
    .line 19
    sget-object v0, Lcom/glow/android/ui/bbt/ChartView$Title;->d:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/glow/android/ui/bbt/ChartView$Title;->h:Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v9}, [Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    move-object v5, v6

    .line 32
    move-object v6, v7

    .line 33
    move-object v7, v8

    .line 34
    move-object v8, v9

    .line 35
    filled-new-array/range {v0 .. v8}, [Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    array-length v0, p1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    array-length v1, p1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v3, p1, v0

    .line 55
    .line 56
    iget v3, v3, Lcom/glow/android/ui/bbt/ChartView$Title;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setConfirmedPeriod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->W1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentCycleBrief(Lcom/glow/android/data/CycleBrief;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 2
    .line 3
    iget v0, p1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->k2:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->j2:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 26
    .line 27
    int-to-float v0, p1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v0, v1, v0

    .line 31
    .line 32
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->C1:F

    .line 33
    .line 34
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->t:I

    .line 35
    .line 36
    iput v0, p0, Lcom/glow/android/ui/bbt/ChartView;->y1:I

    .line 37
    .line 38
    mul-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v2, p1

    .line 48
    mul-float/2addr v2, v1

    .line 49
    cmpg-float p1, v2, v1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float p1, v2, p1

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr v2, v4

    .line 69
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr p1, v1

    .line 93
    float-to-int p1, p1

    .line 94
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->y1:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->z1:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->B1:F

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    mul-float/2addr v0, p1

    .line 115
    float-to-int p1, v0

    .line 116
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->A1:I

    .line 117
    .line 118
    return-void
.end method

.method public setDailyLogList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFakeDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$FakeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->f2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFertileChartData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->e2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHasFertileWindow(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 4
    .line 5
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->e:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->U1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-direct {p0}, Lcom/glow/android/ui/bbt/ChartView;->getXLabelHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget v3, p0, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget-object v3, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setMale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnChartListener(Lcom/glow/android/ui/bbt/ChartView$OnChartListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTutorialLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView;->o2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTemperatureChartData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->a2:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/ChartView;->h:Z

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v0, 0x420c0000    # 35.0f

    .line 56
    .line 57
    const/high16 v1, 0x42200000    # 40.0f

    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v2, v2, Lcom/glow/android/ui/bbt/ChartView$TemperatureChartData;->b:F

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sub-float p1, v0, v1

    .line 86
    .line 87
    const v2, 0x3fb33333    # 1.4f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p1, v2

    .line 91
    add-float v2, v0, v1

    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v2, v3

    .line 96
    div-float/2addr p1, v3

    .line 97
    sub-float v3, v2, p1

    .line 98
    .line 99
    invoke-static {v3}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v2}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-float/2addr v2, p1

    .line 108
    invoke-static {v2}, Lcom/glow/android/ui/bbt/ChartView;->D(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/high16 v2, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sub-float v0, p1, v3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v5, p1

    .line 137
    move v2, v3

    .line 138
    :cond_5
    :goto_2
    const/high16 p1, 0x3e800000    # 0.25f

    .line 139
    .line 140
    sub-float v0, v5, v2

    .line 141
    .line 142
    cmpg-float p1, v0, p1

    .line 143
    .line 144
    if-gez p1, :cond_6

    .line 145
    .line 146
    const/high16 p1, 0x3e000000    # 0.125f

    .line 147
    .line 148
    sub-float v2, v4, p1

    .line 149
    .line 150
    add-float v5, v4, p1

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 153
    .line 154
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/ChartView;->E()V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public setTemperatureUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/ChartView;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/ChartView;->B(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/ChartView;->y(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float/2addr p1, v3

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    add-float/2addr p1, v1

    .line 23
    return p1
.end method

.method public final w(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr p1, v3

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    sub-float/2addr v1, p1

    .line 23
    return v1
.end method

.method public final x(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float/2addr p1, v3

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    add-float/2addr p1, v1

    .line 23
    return p1
.end method

.method public final y(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr p1, v3

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    sub-float/2addr v1, p1

    .line 23
    return v1
.end method

.method public final z(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 4
    .line 5
    mul-int/2addr v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-float p1, v1

    .line 8
    return p1
.end method
