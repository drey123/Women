.class public final Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;
.super Landroid/view/View;
.source "TrendCurveChart.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;,
        Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;",
        "TrendItem",
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
.field public static final D0:I

.field public static final R:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I


# instance fields
.field public A:Ljava/util/List;
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

.field public B:F

.field public C:F

.field public final D:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:F

.field public F:F

.field public final G:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public final Q:Landroid/animation/ValueAnimator;

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/graphics/DashPathEffect;
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

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->R:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;

    .line 8
    .line 9
    const-string v0, "#47C426"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->S:I

    .line 16
    .line 17
    const-string v0, "#1447C426"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->T:I

    .line 24
    .line 25
    const-string v0, "#FF0707"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->U:I

    .line 32
    .line 33
    const-string v0, "#14FF0707"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->V:I

    .line 40
    .line 41
    const-string v0, "#5B62D2"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->W:I

    .line 48
    .line 49
    const-string v0, "#145B62D2"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->D0:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

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
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->d:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, p2

    .line 36
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->e:F

    .line 37
    .line 38
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->f:F

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    mul-float/2addr v3, p2

    .line 42
    const/4 v4, 0x4

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float/2addr v4, p2

    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, p1

    .line 49
    iput v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->g:F

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->h:F

    .line 56
    .line 57
    const-string p1, "#4D5B62D2"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v6, "#333333"

    .line 64
    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v6, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->i:I

    .line 70
    .line 71
    const-string v6, "#335B62D2"

    .line 72
    .line 73
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->j:I

    .line 78
    .line 79
    const-string v6, "#EEEEEE"

    .line 80
    .line 81
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->k:I

    .line 86
    .line 87
    const-string v7, "#E0E0E0"

    .line 88
    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput v7, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->l:I

    .line 94
    .line 95
    const-string v7, "#999999"

    .line 96
    .line 97
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iput v7, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->m:I

    .line 102
    .line 103
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 104
    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    aput v4, v0, v2

    .line 108
    .line 109
    aput v4, v0, v1

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v8, v0, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->n:Landroid/graphics/DashPathEffect;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    int-to-float p1, p1

    .line 139
    mul-float/2addr p1, p2

    .line 140
    const-string v11, "#145B62D2"

    .line 141
    .line 142
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v0, v3, v9, p1, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->o:Landroid/graphics/Paint;

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->p:Landroid/graphics/Paint;

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->q:Landroid/graphics/Paint;

    .line 185
    .line 186
    new-instance p1, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->r:Landroid/graphics/Paint;

    .line 197
    .line 198
    new-instance p1, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->s:Landroid/graphics/Paint;

    .line 207
    .line 208
    new-instance p1, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->t:Landroid/graphics/Paint;

    .line 232
    .line 233
    new-instance p2, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 239
    .line 240
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->u:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 255
    .line 256
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 257
    .line 258
    add-float/2addr p2, p1

    .line 259
    const/high16 p1, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr p2, p1

    .line 262
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->v:F

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->A:Ljava/util/List;

    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->D:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance p1, Landroid/graphics/Path;

    .line 278
    .line 279
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->G:Landroid/graphics/Path;

    .line 283
    .line 284
    new-instance p1, Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->H:Landroid/graphics/Path;

    .line 290
    .line 291
    new-instance p1, Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->I:Landroid/graphics/Path;

    .line 297
    .line 298
    const/high16 p1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->J:F

    .line 301
    .line 302
    const/4 p2, 0x0

    .line 303
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    new-array p2, v1, [F

    .line 307
    .line 308
    aput p1, p2, v2

    .line 309
    .line 310
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-wide/16 v0, 0x320

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 320
    .line 321
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, LL/a;

    .line 328
    .line 329
    const/16 v0, 0xc

    .line 330
    .line 331
    invoke-direct {p2, p0, v0}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->Q:Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->Q:Landroid/animation/ValueAnimator;

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

.method public final b(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 17
    .line 18
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->P:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 39
    .line 40
    iget p2, p2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p3, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 50
    .line 51
    if-lez p3, :cond_0

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    if-eq p3, p2, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget p3, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 65
    .line 66
    if-eq p3, p2, :cond_1

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 80
    .line 81
    iget p2, p2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 82
    .line 83
    iget p3, p0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 84
    .line 85
    if-eq p2, p3, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26
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
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget v9, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->e:F

    .line 38
    .line 39
    sub-float/2addr v1, v9

    .line 40
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->B:F

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v10, 0x1

    .line 47
    if-gt v1, v10, :cond_1

    .line 48
    .line 49
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->B:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->B:F

    .line 53
    .line 54
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 59
    .line 60
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 67
    .line 68
    iget v3, v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v1, v2

    .line 73
    :goto_0
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->C:F

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-float v1, v1

    .line 90
    iget v11, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->f:F

    .line 91
    .line 92
    sub-float/2addr v1, v11

    .line 93
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->w:F

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_18

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 110
    .line 111
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->b:F

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 124
    .line 125
    iget v3, v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->b:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    float-to-double v1, v2

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float v1, v1

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->y:I

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_17

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 156
    .line 157
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->b:F

    .line 158
    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 170
    .line 171
    iget v3, v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->b:F

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    float-to-double v1, v2

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v1, v1

    .line 184
    float-to-int v1, v1

    .line 185
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->z:I

    .line 186
    .line 187
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 188
    .line 189
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->y:I

    .line 190
    .line 191
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->z:I

    .line 192
    .line 193
    invoke-direct {v1, v2, v3, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->A:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-gt v1, v10, :cond_4

    .line 207
    .line 208
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->w:F

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->w:F

    .line 212
    .line 213
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->A:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-int/2addr v2, v10

    .line 220
    int-to-float v2, v2

    .line 221
    div-float/2addr v1, v2

    .line 222
    :goto_3
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->x:F

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    add-float/2addr v1, v9

    .line 230
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-int/2addr v1, v2

    .line 241
    int-to-float v1, v1

    .line 242
    sub-float/2addr v1, v11

    .line 243
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 244
    .line 245
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->q:Landroid/graphics/Paint;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 249
    .line 250
    .line 251
    iget v14, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->l:I

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 257
    .line 258
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-int/2addr v1, v4

    .line 269
    int-to-float v1, v1

    .line 270
    const/4 v15, 0x0

    .line 271
    sub-float v4, v1, v15

    .line 272
    .line 273
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object v6, v12

    .line 278
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->n:Landroid/graphics/DashPathEffect;

    .line 282
    .line 283
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->k:I

    .line 287
    .line 288
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->A:Ljava/util/List;

    .line 292
    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    xor-int/2addr v1, v10

    .line 300
    const/4 v6, 0x0

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->A:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/lit8 v5, v1, -0x1

    .line 310
    .line 311
    move v4, v6

    .line 312
    :goto_4
    if-ge v4, v5, :cond_5

    .line 313
    .line 314
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 315
    .line 316
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->x:F

    .line 317
    .line 318
    sub-float v3, v1, v2

    .line 319
    .line 320
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 321
    .line 322
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    sub-int v1, v1, v16

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    sub-float v16, v1, v15

    .line 336
    .line 337
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 338
    .line 339
    move/from16 v17, v1

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    move/from16 v18, v4

    .line 344
    .line 345
    move/from16 v4, v16

    .line 346
    .line 347
    move/from16 v16, v5

    .line 348
    .line 349
    move/from16 v5, v17

    .line 350
    .line 351
    move v15, v6

    .line 352
    move-object v6, v12

    .line 353
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v4, v18, 0x1

    .line 357
    .line 358
    move v6, v15

    .line 359
    move/from16 v5, v16

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_4

    .line 363
    :cond_5
    move v15, v6

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v1, v1

    .line 369
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr v1, v2

    .line 380
    int-to-float v1, v1

    .line 381
    sub-float/2addr v1, v11

    .line 382
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->v:F

    .line 383
    .line 384
    sub-float/2addr v1, v2

    .line 385
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 386
    .line 387
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->A:Ljava/util/List;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->t:Landroid/graphics/Paint;

    .line 400
    .line 401
    if-eqz v2, :cond_6

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const-string v4, "h"

    .line 414
    .line 415
    invoke-static {v2, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 420
    .line 421
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 422
    .line 423
    invoke-virtual {v7, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 427
    .line 428
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->x:F

    .line 429
    .line 430
    sub-float/2addr v2, v3

    .line 431
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    int-to-float v1, v1

    .line 439
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sub-int/2addr v1, v2

    .line 450
    int-to-float v1, v1

    .line 451
    const/16 v2, 0xa

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->d:F

    .line 455
    .line 456
    mul-float/2addr v4, v2

    .line 457
    sub-float/2addr v1, v4

    .line 458
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 459
    .line 460
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->D:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    xor-int/2addr v1, v10

    .line 467
    const/high16 v16, 0x40000000    # 2.0f

    .line 468
    .line 469
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->i:I

    .line 470
    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 484
    .line 485
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->m:I

    .line 486
    .line 487
    if-ne v1, v2, :cond_7

    .line 488
    .line 489
    move v1, v5

    .line 490
    goto :goto_6

    .line 491
    :cond_7
    move v1, v4

    .line 492
    :goto_6
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "week"

    .line 500
    .line 501
    invoke-static {v1, v2}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 506
    .line 507
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 508
    .line 509
    invoke-virtual {v7, v1, v13, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 513
    .line 514
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const/4 v13, 0x1

    .line 525
    add-int/2addr v10, v13

    .line 526
    new-instance v15, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-float/2addr v2, v1

    .line 543
    iput v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->L:F

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-le v1, v13, :cond_c

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v2, 0x0

    .line 556
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_c

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    add-int/lit8 v13, v2, 0x1

    .line 567
    .line 568
    if-gez v2, :cond_8

    .line 569
    .line 570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 571
    .line 572
    .line 573
    :cond_8
    check-cast v10, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-eqz v2, :cond_a

    .line 580
    .line 581
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 582
    .line 583
    if-ne v10, v2, :cond_9

    .line 584
    .line 585
    move v2, v5

    .line 586
    goto :goto_8

    .line 587
    :cond_9
    move v2, v4

    .line 588
    :goto_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-float v2, v2

    .line 596
    add-float/2addr v2, v9

    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    check-cast v19, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    sub-int v15, v10, v15

    .line 609
    .line 610
    int-to-float v15, v15

    .line 611
    move-object/from16 v19, v1

    .line 612
    .line 613
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->C:F

    .line 614
    .line 615
    mul-float/2addr v15, v1

    .line 616
    add-float/2addr v15, v2

    .line 617
    iput v15, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 618
    .line 619
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    div-float v1, v1, v16

    .line 628
    .line 629
    sub-float/2addr v15, v1

    .line 630
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->L:F

    .line 631
    .line 632
    cmpl-float v1, v15, v1

    .line 633
    .line 634
    if-lez v1, :cond_b

    .line 635
    .line 636
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 641
    .line 642
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    div-float v10, v10, v16

    .line 651
    .line 652
    sub-float/2addr v2, v10

    .line 653
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 654
    .line 655
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_a
    move-object/from16 v19, v1

    .line 660
    .line 661
    :cond_b
    :goto_9
    move v2, v13

    .line 662
    move-object/from16 v1, v19

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v4, v1

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    int-to-float v10, v1

    .line 675
    const/4 v2, 0x0

    .line 676
    const/4 v3, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    move v15, v5

    .line 681
    move v5, v10

    .line 682
    move-object v10, v6

    .line 683
    move-object v6, v13

    .line 684
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->K:I

    .line 689
    .line 690
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->G:Landroid/graphics/Path;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->H:Landroid/graphics/Path;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->I:Landroid/graphics/Path;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_11

    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    add-int/lit8 v13, v6, 0x1

    .line 721
    .line 722
    if-gez v6, :cond_d

    .line 723
    .line 724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 725
    .line 726
    .line 727
    :cond_d
    check-cast v5, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 728
    .line 729
    move-object/from16 v19, v4

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    int-to-float v4, v4

    .line 736
    add-float/2addr v4, v9

    .line 737
    move/from16 v20, v13

    .line 738
    .line 739
    iget v13, v5, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 740
    .line 741
    move/from16 v21, v15

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    check-cast v22, Ljava/lang/Number;

    .line 749
    .line 750
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    sub-int/2addr v13, v15

    .line 755
    int-to-float v13, v13

    .line 756
    iget v15, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->C:F

    .line 757
    .line 758
    mul-float/2addr v13, v15

    .line 759
    add-float/2addr v13, v4

    .line 760
    iput v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    sub-int/2addr v4, v13

    .line 771
    int-to-float v4, v4

    .line 772
    sub-float/2addr v4, v11

    .line 773
    iget v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->y:I

    .line 774
    .line 775
    int-to-float v13, v13

    .line 776
    iget v15, v5, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->b:F

    .line 777
    .line 778
    sub-float/2addr v15, v13

    .line 779
    iget v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->x:F

    .line 780
    .line 781
    mul-float/2addr v15, v13

    .line 782
    sub-float/2addr v4, v15

    .line 783
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 784
    .line 785
    iget v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->L:F

    .line 786
    .line 787
    iget v15, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 788
    .line 789
    add-float v22, v13, v15

    .line 790
    .line 791
    move/from16 v23, v14

    .line 792
    .line 793
    div-float v14, v22, v16

    .line 794
    .line 795
    iput v14, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->N:F

    .line 796
    .line 797
    move-object/from16 v22, v12

    .line 798
    .line 799
    iget v12, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->M:F

    .line 800
    .line 801
    add-float v24, v12, v4

    .line 802
    .line 803
    move-object/from16 v25, v10

    .line 804
    .line 805
    div-float v10, v24, v16

    .line 806
    .line 807
    iput v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->O:F

    .line 808
    .line 809
    if-nez v6, :cond_e

    .line 810
    .line 811
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_e
    add-float/2addr v13, v14

    .line 816
    div-float v13, v13, v16

    .line 817
    .line 818
    invoke-virtual {v1, v13, v12, v14, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 819
    .line 820
    .line 821
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->N:F

    .line 822
    .line 823
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 824
    .line 825
    add-float/2addr v4, v6

    .line 826
    div-float v4, v4, v16

    .line 827
    .line 828
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 829
    .line 830
    invoke-virtual {v1, v4, v10, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 831
    .line 832
    .line 833
    :goto_b
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    sub-int/2addr v4, v6

    .line 837
    iget v5, v5, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 838
    .line 839
    if-ne v5, v4, :cond_f

    .line 840
    .line 841
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 842
    .line 843
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 844
    .line 845
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 846
    .line 847
    .line 848
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    sub-int/2addr v6, v10

    .line 859
    int-to-float v6, v6

    .line 860
    sub-float/2addr v6, v11

    .line 861
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 862
    .line 863
    .line 864
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    int-to-float v6, v6

    .line 871
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 872
    .line 873
    .line 874
    :cond_f
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 875
    .line 876
    if-ne v5, v4, :cond_10

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 884
    .line 885
    iget v5, v6, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 886
    .line 887
    if-eq v4, v5, :cond_10

    .line 888
    .line 889
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->L:F

    .line 890
    .line 891
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->N:F

    .line 892
    .line 893
    add-float/2addr v4, v5

    .line 894
    div-float v4, v4, v16

    .line 895
    .line 896
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->M:F

    .line 897
    .line 898
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->O:F

    .line 899
    .line 900
    invoke-virtual {v2, v4, v6, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 901
    .line 902
    .line 903
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->N:F

    .line 904
    .line 905
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 906
    .line 907
    add-float/2addr v4, v5

    .line 908
    div-float v4, v4, v16

    .line 909
    .line 910
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 911
    .line 912
    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 913
    .line 914
    .line 915
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    int-to-float v5, v5

    .line 922
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 923
    .line 924
    .line 925
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    sub-int/2addr v5, v6

    .line 936
    int-to-float v5, v5

    .line 937
    sub-float/2addr v5, v11

    .line 938
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 942
    .line 943
    .line 944
    :cond_10
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 945
    .line 946
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->L:F

    .line 947
    .line 948
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 949
    .line 950
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->M:F

    .line 951
    .line 952
    move-object/from16 v4, v19

    .line 953
    .line 954
    move/from16 v6, v20

    .line 955
    .line 956
    move/from16 v15, v21

    .line 957
    .line 958
    move-object/from16 v12, v22

    .line 959
    .line 960
    move/from16 v14, v23

    .line 961
    .line 962
    move-object/from16 v10, v25

    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :cond_11
    move-object/from16 v25, v10

    .line 967
    .line 968
    move-object/from16 v22, v12

    .line 969
    .line 970
    move/from16 v23, v14

    .line 971
    .line 972
    move/from16 v21, v15

    .line 973
    .line 974
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->P:I

    .line 975
    .line 976
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->r:Landroid/graphics/Paint;

    .line 977
    .line 978
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->p:Landroid/graphics/Paint;

    .line 979
    .line 980
    const/4 v10, -0x1

    .line 981
    if-eq v4, v10, :cond_13

    .line 982
    .line 983
    const/4 v10, 0x1

    .line 984
    if-eq v4, v10, :cond_12

    .line 985
    .line 986
    sget v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->W:I

    .line 987
    .line 988
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 989
    .line 990
    .line 991
    sget v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->D0:I

    .line 992
    .line 993
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_12
    sget v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->S:I

    .line 998
    .line 999
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1000
    .line 1001
    .line 1002
    sget v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->T:I

    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_13
    sget v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->U:I

    .line 1009
    .line 1010
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1011
    .line 1012
    .line 1013
    sget v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->V:I

    .line 1014
    .line 1015
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->o:Landroid/graphics/Paint;

    .line 1022
    .line 1023
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_15

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v3, v2

    .line 1044
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 1045
    .line 1046
    iget v3, v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 1047
    .line 1048
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->c:I

    .line 1049
    .line 1050
    if-ne v3, v4, :cond_14

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_15
    const/4 v2, 0x0

    .line 1054
    :goto_d
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 1055
    .line 1056
    if-eqz v2, :cond_16

    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    int-to-float v1, v1

    .line 1063
    add-float/2addr v1, v9

    .line 1064
    move-object/from16 v4, v25

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iget v4, v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->a:I

    .line 1078
    .line 1079
    sub-int/2addr v4, v3

    .line 1080
    int-to-float v3, v4

    .line 1081
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->C:F

    .line 1082
    .line 1083
    mul-float/2addr v3, v4

    .line 1084
    add-float/2addr v3, v1

    .line 1085
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    sub-int/2addr v1, v3

    .line 1096
    int-to-float v1, v1

    .line 1097
    sub-float/2addr v1, v11

    .line 1098
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->y:I

    .line 1099
    .line 1100
    int-to-float v3, v3

    .line 1101
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;->b:F

    .line 1102
    .line 1103
    sub-float/2addr v2, v3

    .line 1104
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->x:F

    .line 1105
    .line 1106
    mul-float/2addr v2, v3

    .line 1107
    sub-float/2addr v1, v2

    .line 1108
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 1109
    .line 1110
    move-object/from16 v6, v22

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1114
    .line 1115
    .line 1116
    move/from16 v1, v23

    .line 1117
    .line 1118
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1119
    .line 1120
    .line 1121
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 1122
    .line 1123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    sub-int/2addr v1, v3

    .line 1132
    int-to-float v1, v1

    .line 1133
    sub-float v3, v1, v11

    .line 1134
    .line 1135
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    int-to-float v5, v1

    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->s:Landroid/graphics/Paint;

    .line 1148
    .line 1149
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->j:I

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1152
    .line 1153
    .line 1154
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 1155
    .line 1156
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 1157
    .line 1158
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->h:F

    .line 1159
    .line 1160
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1161
    .line 1162
    .line 1163
    move/from16 v2, v21

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1166
    .line 1167
    .line 1168
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->E:F

    .line 1169
    .line 1170
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->F:F

    .line 1171
    .line 1172
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->g:F

    .line 1173
    .line 1174
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    int-to-float v1, v1

    .line 1182
    add-float/2addr v1, v9

    .line 1183
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->J:F

    .line 1184
    .line 1185
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->B:F

    .line 1186
    .line 1187
    mul-float/2addr v2, v3

    .line 1188
    add-float/2addr v2, v1

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    int-to-float v3, v1

    .line 1194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    sub-int/2addr v1, v4

    .line 1203
    int-to-float v1, v1

    .line 1204
    const/4 v4, 0x0

    .line 1205
    sub-float v5, v1, v4

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    sub-int/2addr v1, v6

    .line 1216
    int-to-float v1, v1

    .line 1217
    sub-float v6, v1, v4

    .line 1218
    .line 1219
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->u:Landroid/graphics/Paint;

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    move v4, v5

    .line 1224
    move v5, v6

    .line 1225
    move-object v6, v8

    .line 1226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1227
    .line 1228
    .line 1229
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->K:I

    .line 1230
    .line 1231
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1236
    .line 1237
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1242
    .line 1243
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    throw v1
.end method
