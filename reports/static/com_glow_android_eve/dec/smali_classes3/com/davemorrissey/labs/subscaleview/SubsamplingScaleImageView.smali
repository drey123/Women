.class public Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;
    }
.end annotation


# static fields
.field public static final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:I

.field public C:I

.field public D:I

.field public D0:Landroid/view/View$OnLongClickListener;

.field public E:Z

.field public final E0:Landroid/os/Handler;

.field public F:Z

.field public F0:Landroid/graphics/Paint;

.field public G:Z

.field public G0:Landroid/graphics/Paint;

.field public H:I

.field public H0:Landroid/graphics/Paint;

.field public I:Landroid/view/GestureDetector;

.field public I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

.field public J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

.field public J0:Landroid/graphics/Matrix;

.field public final K:Ljava/lang/Object;

.field public K0:Landroid/graphics/RectF;

.field public L:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:[F

.field public M:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:[F

.field public N:Landroid/graphics/PointF;

.field public O:F

.field public final P:F

.field public Q:Landroid/graphics/PointF;

.field public R:F

.field public S:Landroid/graphics/PointF;

.field public T:Z

.field public U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

.field public V:Z

.field public W:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:I

.field public g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:I

.field public u:F

.field public v:F

.field public w:Landroid/graphics/PointF;

.field public x:Landroid/graphics/PointF;

.field public y:Ljava/lang/Float;

.field public z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O0:Ljava/util/List;

    .line 63
    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P0:Ljava/util/List;

    .line 73
    .line 74
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q0:Ljava/util/List;

    .line 83
    .line 84
    filled-new-array {v1, v0, v2}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R0:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:F

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 22
    .line 23
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:F

    .line 34
    .line 35
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 45
    .line 46
    const-class v3, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 52
    .line 53
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 54
    .line 55
    const-class v3, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    new-array v3, v2, [F

    .line 65
    .line 66
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L0:[F

    .line 67
    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0:[F

    .line 71
    .line 72
    const/16 v2, 0xa0

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lcom/davemorrissey/labs/subscaleview/R$styleable;->a:[I

    .line 102
    .line 103
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    const-string v3, "file:///android_asset/"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const-string v3, "://"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    const-string v3, "/"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_0
    const-string v3, "file:///"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_1
    new-instance v3, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v3, v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v3, Lcom/davemorrissey/labs/subscaleview/ImageSource;->c:Z

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p2, "Uri must not be null"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_4

    .line 193
    .line 194
    new-instance v3, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v3, Lcom/davemorrissey/labs/subscaleview/ImageSource;->c:Z

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    const/4 v2, 0x2

    .line 205
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 v2, 0x3

    .line 219
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    const/4 v2, 0x4

    .line 233
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    const/4 v2, 0x5

    .line 247
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/high16 p2, 0x41a00000    # 20.0f

    .line 276
    .line 277
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P:F

    .line 282
    .line 283
    return-void
.end method

.method public static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "Unsupported EXIF orientation: "

    .line 2
    .line 3
    const-string v1, "Unsupported orientation: "

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "SubsamplingScaleImageView"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v0, "orientation"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    move v4, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string p0, "Could not get orientation of image from media store"

    .line 91
    .line 92
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, "file:///"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    const-string p0, "file:///android_asset/"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    :try_start_1
    new-instance p0, Landroid/media/ExifInterface;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Orientation"

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq p0, v1, :cond_7

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 p1, 0x6

    .line 135
    if-ne p0, p1, :cond_4

    .line 136
    .line 137
    const/16 v4, 0x5a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 p1, 0x3

    .line 141
    if-ne p0, p1, :cond_5

    .line 142
    .line 143
    const/16 v4, 0xb4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 p1, 0x8

    .line 147
    .line 148
    if-ne p0, p1, :cond_6

    .line 149
    .line 150
    const/16 v4, 0x10e

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    const-string p0, "Could not get EXIF orientation of image"

    .line 170
    .line 171
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    return v4
.end method

.method public static e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v1, p0, v1

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 51
    .line 52
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int v2, p0, v2

    .line 55
    .line 56
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr p0, p1

    .line 62
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v0, p0, v0

    .line 71
    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private getRequiredRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public static j(IJFFJ)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    long-to-float p0, p1

    .line 10
    long-to-float p1, p5

    .line 11
    div-float/2addr p1, v1

    .line 12
    div-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p2, p0, p1

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    div-float/2addr p4, v1

    .line 20
    mul-float/2addr p4, p0

    .line 21
    mul-float/2addr p4, p0

    .line 22
    :goto_0
    add-float/2addr p4, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-float/2addr p0, p1

    .line 25
    neg-float p2, p4

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float p4, p0, v1

    .line 28
    .line 29
    mul-float/2addr p4, p0

    .line 30
    sub-float/2addr p4, p1

    .line 31
    mul-float/2addr p4, p2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return p4

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Unexpected easing type: "

    .line 37
    .line 38
    invoke-static {p0, p2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    long-to-float p0, p1

    .line 47
    long-to-float p1, p5

    .line 48
    div-float/2addr p0, p1

    .line 49
    neg-float p1, p4

    .line 50
    mul-float/2addr p1, p0

    .line 51
    invoke-static {p0, v1, p1, p3}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/view/GestureDetector;

    .line 12
    .line 13
    return-void
.end method

.method public static v([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    aput p3, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    aput p5, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aput p6, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    aput p7, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    aput p8, p0, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p1, v0

    .line 87
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 88
    .line 89
    if-ge v0, p1, :cond_5

    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 95
    .line 96
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W:Z

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 30
    .line 31
    div-float/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr v1, v3

    .line 35
    div-float/2addr v1, v4

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method public final i(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 36
    .line 37
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    float-to-double v4, v0

    .line 47
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v4, v6

    .line 53
    cmpg-double v2, v2, v4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t:I

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:Ljava/lang/Float;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-eq v5, v1, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v5, v3, :cond_7

    .line 101
    .line 102
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 114
    .line 115
    invoke-direct {p2, p0, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(Landroid/os/AsyncTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/AsyncTask;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "THREAD_POOL_EXECUTOR"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string v3, "executeOnExecutor"

    .line 21
    .line 22
    const-class v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const-class v5, [Ljava/lang/Object;

    .line 25
    .line 26
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(Landroid/graphics/PointF;F)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 33
    .line 34
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 35
    .line 36
    iput v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 37
    .line 38
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 51
    .line 52
    iget v1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 53
    .line 54
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z(FFF)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final m(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v3, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v4, v3

    .line 36
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    mul-float/2addr v5, v3

    .line 42
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    div-int/2addr v8, v2

    .line 58
    int-to-float v8, v8

    .line 59
    sub-float/2addr v8, v4

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    div-int/2addr v8, v2

    .line 73
    int-to-float v8, v8

    .line 74
    sub-float/2addr v8, v5

    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-float v8, v8

    .line 91
    sub-float/2addr v8, v4

    .line 92
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    sub-float/2addr v8, v5

    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    neg-float v8, v4

    .line 116
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    neg-float v8, v5

    .line 125
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    if-gtz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v6, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/2addr v10, v9

    .line 162
    int-to-float v9, v10

    .line 163
    div-float/2addr v6, v9

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-gtz v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-lez v9, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-int/2addr v10, v9

    .line 190
    int-to-float v9, v10

    .line 191
    div-float/2addr v8, v9

    .line 192
    :cond_6
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 193
    .line 194
    if-ne v9, v7, :cond_7

    .line 195
    .line 196
    iget-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    div-int/2addr p1, v2

    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    div-int/2addr v4, v2

    .line 215
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_3
    int-to-float v1, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    sub-float/2addr p1, v4

    .line 229
    mul-float/2addr p1, v6

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    sub-float/2addr v2, v5

    .line 241
    mul-float/2addr v2, v8

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    iput v3, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 282
    .line 283
    return-void
.end method

.method public final n(Landroid/graphics/Point;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    div-int/2addr v6, v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    div-int/2addr v7, v5

    .line 27
    div-int v8, v6, v2

    .line 28
    .line 29
    div-int v9, v7, v2

    .line 30
    .line 31
    :goto_1
    add-int v10, v8, v4

    .line 32
    .line 33
    add-int/2addr v10, v3

    .line 34
    iget v11, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    if-gt v10, v11, :cond_9

    .line 37
    .line 38
    int-to-double v10, v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-double v12, v8

    .line 44
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 45
    .line 46
    mul-double/2addr v12, v14

    .line 47
    cmpl-double v8, v10, v12

    .line 48
    .line 49
    if-lez v8, :cond_0

    .line 50
    .line 51
    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 52
    .line 53
    if-ge v2, v8, :cond_0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    :goto_2
    add-int v8, v9, v5

    .line 58
    .line 59
    add-int/2addr v8, v3

    .line 60
    iget v10, v1, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-gt v8, v10, :cond_8

    .line 63
    .line 64
    int-to-double v8, v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-double v10, v10

    .line 70
    mul-double/2addr v10, v14

    .line 71
    cmpl-double v8, v8, v10

    .line 72
    .line 73
    if-lez v8, :cond_1

    .line 74
    .line 75
    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 76
    .line 77
    if-ge v2, v8, :cond_1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    mul-int v9, v4, v5

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_3
    if-ge v10, v4, :cond_6

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_4
    if-ge v11, v5, :cond_5

    .line 93
    .line 94
    new-instance v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 95
    .line 96
    invoke-direct {v12}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v2, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 100
    .line 101
    iget v13, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 102
    .line 103
    if-ne v2, v13, :cond_2

    .line 104
    .line 105
    move v13, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    const/4 v13, 0x0

    .line 108
    :goto_5
    iput-boolean v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    .line 109
    .line 110
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    mul-int v14, v10, v6

    .line 113
    .line 114
    mul-int v15, v11, v7

    .line 115
    .line 116
    add-int/lit8 v3, v4, -0x1

    .line 117
    .line 118
    if-ne v10, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    add-int/lit8 v3, v10, 0x1

    .line 126
    .line 127
    mul-int/2addr v3, v6

    .line 128
    :goto_6
    add-int/lit8 v9, v5, -0x1

    .line 129
    .line 130
    if-ne v11, v9, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_7

    .line 137
    :cond_4
    add-int/lit8 v9, v11, 0x1

    .line 138
    .line 139
    mul-int/2addr v9, v7

    .line 140
    :goto_7
    invoke-direct {v13, v14, v15, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 144
    .line 145
    new-instance v3, Landroid/graphics/Rect;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-object v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v3, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->g:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v9, 0x0

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    div-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    div-int/2addr v7, v5

    .line 198
    div-int v9, v7, v2

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    div-int/2addr v6, v4

    .line 209
    div-int v8, v6, v2

    .line 210
    .line 211
    goto/16 :goto_1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 71
    .line 72
    iget-boolean v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    :cond_3
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v4, 0x41900000    # 18.0f

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const v4, -0xff01

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    :cond_1
    iget v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    if-eqz v2, :cond_25

    iget v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_f

    .line 13
    :cond_2
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v2, :cond_6

    .line 14
    const-class v2, Landroid/graphics/Canvas;

    .line 15
    :try_start_0
    const-string v6, "getMaximumBitmapWidth"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 16
    const-string v7, "getMaximumBitmapHeight"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0x800

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    :goto_0
    monitor-enter p0

    .line 20
    :try_start_1
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v6, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(Landroid/graphics/PointF;F)V

    iput-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 22
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 23
    iget v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 24
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f(F)I

    move-result v2

    iput v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    if-le v2, v3, :cond_3

    .line 25
    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 26
    :cond_3
    :goto_1
    iget v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    move-result v2

    iget v6, v7, Landroid/graphics/Point;->x:I

    if-ge v2, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    move-result v2

    iget v6, v7, Landroid/graphics/Point;->y:I

    if-ge v2, v6, :cond_4

    .line 27
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    invoke-interface {v2}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 28
    iput-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 29
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    iget-object v8, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:Landroid/net/Uri;

    invoke-direct {v2, v1, v6, v7, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Landroid/os/AsyncTask;)V

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n(Landroid/graphics/Point;)V

    .line 32
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    iget v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 34
    new-instance v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    iget-object v8, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    invoke-direct {v7, v1, v8, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 35
    invoke-virtual {v1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw v0

    .line 38
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h()Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 39
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q()V

    .line 40
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 42
    iget-wide v9, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->k:J

    sub-long/2addr v7, v9

    .line 43
    iget-wide v9, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v6

    .line 44
    :goto_6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 45
    iget-object v9, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 46
    iget v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    .line 47
    iget v14, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->a:F

    .line 48
    iget v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->b:F

    sub-float v15, v10, v14

    .line 49
    iget-wide v9, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    move-wide v12, v7

    move-wide/from16 v16, v9

    .line 50
    invoke-static/range {v11 .. v17}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(IJFFJ)F

    move-result v9

    iput v9, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 51
    iget-object v9, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 52
    iget v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    .line 53
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->f:Landroid/graphics/PointF;

    .line 54
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 55
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->g:Landroid/graphics/PointF;

    .line 56
    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float v15, v10, v14

    .line 57
    iget-wide v9, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    move-wide v12, v7

    move-wide/from16 v16, v9

    .line 58
    invoke-static/range {v11 .. v17}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(IJFFJ)F

    move-result v9

    .line 59
    iget-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 60
    iget v11, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    .line 61
    iget-object v12, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->f:Landroid/graphics/PointF;

    .line 62
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 63
    iget-object v12, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->g:Landroid/graphics/PointF;

    .line 64
    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v15, v12, v14

    .line 65
    iget-wide v12, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    move-wide/from16 v16, v12

    move-wide v12, v7

    .line 66
    invoke-static/range {v11 .. v17}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(IJFFJ)F

    move-result v7

    .line 67
    iget-object v8, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 68
    iget-object v11, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->d:Landroid/graphics/PointF;

    .line 69
    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v11}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x(F)F

    move-result v11

    sub-float/2addr v11, v9

    sub-float/2addr v10, v11

    iput v10, v8, Landroid/graphics/PointF;->x:F

    .line 70
    iget-object v8, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 71
    iget-object v10, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->d:Landroid/graphics/PointF;

    .line 72
    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y(F)F

    move-result v10

    sub-float/2addr v10, v7

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->y:F

    if-nez v2, :cond_a

    .line 73
    iget-object v7, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 74
    iget v8, v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->a:F

    .line 75
    iget v7, v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->b:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move v7, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v7, v3

    .line 76
    :goto_8
    invoke-virtual {v1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    if-eqz v2, :cond_b

    .line 78
    iput-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 79
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 80
    :cond_c
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    const/16 v4, 0x10e

    const/16 v7, 0xb4

    const/16 v8, 0x5a

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 81
    iget v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    iget v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    invoke-virtual {v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 82
    iget-object v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_d

    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 85
    iget-boolean v11, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    if-eqz v11, :cond_e

    .line 86
    iget-boolean v11, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    if-nez v11, :cond_f

    .line 87
    iget-object v10, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    if-nez v10, :cond_e

    :cond_f
    move v6, v3

    goto :goto_9

    .line 88
    :cond_10
    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v2, :cond_12

    if-eqz v6, :cond_11

    .line 90
    :cond_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 91
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 92
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 93
    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x(F)F

    move-result v12

    float-to-int v12, v12

    iget v13, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v1, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y(F)F

    move-result v13

    float-to-int v13, v13

    iget v14, v10, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-virtual {v1, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x(F)F

    move-result v14

    float-to-int v14, v14

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v1, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y(F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-boolean v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    if-nez v10, :cond_1a

    .line 95
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1a

    .line 96
    iget-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0:Landroid/graphics/Paint;

    if-eqz v10, :cond_14

    .line 97
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    :cond_14
    iget-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    if-nez v10, :cond_15

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iput-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    .line 100
    :cond_15
    iget-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 101
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L0:[F

    .line 102
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v14, v10

    .line 104
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 106
    iget-object v12, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v15, v12

    .line 108
    iget-object v12, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v13, v12

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v10

    invoke-static/range {v11 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v([FFFFFFFFF)V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v10

    if-nez v10, :cond_16

    .line 111
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0:[F

    .line 112
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 113
    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v15, v12

    iget v12, v10, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v13, v12

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    move v12, v15

    move/from16 v16, v13

    move v13, v14

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v10

    move/from16 v19, v10

    invoke-static/range {v11 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v([FFFFFFFFF)V

    goto/16 :goto_b

    .line 114
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v10

    if-ne v10, v8, :cond_17

    .line 115
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0:[F

    .line 116
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 117
    iget v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v14, v12

    iget v12, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v12

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v12

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    move v12, v14

    move/from16 v17, v13

    move v13, v15

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v10

    move/from16 v18, v10

    invoke-static/range {v11 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v([FFFFFFFFF)V

    goto :goto_b

    .line 118
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v10

    if-ne v10, v7, :cond_18

    .line 119
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0:[F

    .line 120
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 121
    iget v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v15, v12

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v12

    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    move v12, v15

    move/from16 v16, v13

    move v13, v14

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v10

    move/from16 v19, v10

    invoke-static/range {v11 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v([FFFFFFFFF)V

    goto :goto_b

    .line 122
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v10

    if-ne v10, v4, :cond_19

    .line 123
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0:[F

    .line 124
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 125
    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v14, v12

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v12

    iget v12, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    move v12, v14

    move/from16 v17, v13

    move v13, v15

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v10

    move/from16 v18, v10

    invoke-static/range {v11 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v([FFFFFFFFF)V

    .line 126
    :cond_19
    :goto_b
    iget-object v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L0:[F

    iget-object v12, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0:[F

    const/16 v25, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 127
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 128
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget-object v12, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    iget-boolean v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v10, :cond_1b

    .line 130
    iget-object v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 131
    iget-object v11, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_1a
    if-eqz v10, :cond_1b

    .line 132
    iget-boolean v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v10, :cond_1b

    .line 133
    const-string v10, "LOADING"

    .line 134
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 135
    iget v12, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v12, v12, 0x5

    int-to-float v12, v12

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/lit8 v11, v11, 0x23

    int-to-float v11, v11

    iget-object v13, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    :cond_1b
    :goto_c
    iget-boolean v10, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    if-eqz v10, :cond_13

    .line 137
    iget-boolean v10, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v10, :cond_13

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ISS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " RECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 142
    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 144
    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 146
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v11, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 148
    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 149
    iget-object v9, v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    .line 150
    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v11, v11, 0x5

    int-to-float v11, v11

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, 0xf

    int-to-float v9, v9

    iget-object v12, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 151
    :cond_1c
    iget-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v2, :cond_25

    .line 152
    const-string v2, "%.2f"

    iget v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Scale: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Translate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%.2f"

    iget-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.2f"

    iget-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Source center: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%.2f"

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.2f"

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    if-eqz v2, :cond_25

    .line 157
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->c:Landroid/graphics/PointF;

    .line 158
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 159
    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 160
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->e:Landroid/graphics/PointF;

    .line 161
    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 162
    iget-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 163
    iget-object v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->d:Landroid/graphics/PointF;

    .line 164
    invoke-virtual {v1, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 165
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0:Landroid/graphics/Paint;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 169
    :cond_1d
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_25

    .line 170
    iget v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 171
    iget-boolean v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    if-eqz v6, :cond_1e

    .line 172
    iget v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float/2addr v3, v6

    .line 173
    iget v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    iget v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    int-to-float v6, v6

    iget-object v9, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    mul-float/2addr v2, v6

    goto :goto_d

    :cond_1e
    move v2, v3

    .line 174
    :goto_d
    iget-object v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    if-nez v6, :cond_1f

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    .line 175
    :cond_1f
    iget-object v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 176
    iget-object v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 177
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 178
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v2

    if-ne v2, v7, :cond_20

    .line 180
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    iget v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v6, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_e

    .line 181
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v2

    if-ne v2, v8, :cond_21

    .line 182
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    iget v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_e

    .line 183
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v2

    if-ne v2, v4, :cond_22

    .line 184
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    iget v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 185
    :cond_22
    :goto_e
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0:Landroid/graphics/Paint;

    if-eqz v2, :cond_24

    .line 186
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0:Landroid/graphics/RectF;

    if-nez v2, :cond_23

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0:Landroid/graphics/RectF;

    .line 187
    :cond_23
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0:Landroid/graphics/RectF;

    iget v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    int-to-float v3, v3

    iget v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 189
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    :cond_24
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_25
    :goto_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-double v2, p2

    .line 62
    div-double/2addr v0, v2

    .line 63
    int-to-double v2, p1

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-double v0, p1

    .line 74
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-double v2, p1

    .line 79
    div-double/2addr v0, v2

    .line 80
    int-to-double v2, p2

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int p1, v0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 13
    .line 14
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/view/GestureDetector;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 44
    .line 45
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0:Landroid/os/Handler;

    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eqz v5, :cond_27

    .line 85
    .line 86
    if-eq v5, v1, :cond_1e

    .line 87
    .line 88
    if-eq v5, v8, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    if-eq v5, v4, :cond_27

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    if-eq v5, v4, :cond_1e

    .line 95
    .line 96
    const/16 v4, 0x105

    .line 97
    .line 98
    if-eq v5, v4, :cond_27

    .line 99
    .line 100
    const/16 v0, 0x106

    .line 101
    .line 102
    if-eq v5, v0, :cond_1e

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_6
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 107
    .line 108
    if-lez v0, :cond_1d

    .line 109
    .line 110
    const/high16 v0, 0x40a00000    # 5.0f

    .line 111
    .line 112
    if-lt v2, v8, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-float/2addr v2, v4

    .line 131
    sub-float/2addr v5, v9

    .line 132
    mul-float/2addr v2, v2

    .line 133
    mul-float/2addr v5, v5

    .line 134
    add-float/2addr v5, v2

    .line 135
    float-to-double v4, v5

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v2, v4

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-float/2addr v5, v4

    .line 150
    div-float/2addr v5, v7

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-float/2addr v9, v4

    .line 160
    div-float/2addr v9, v7

    .line 161
    iget-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    .line 162
    .line 163
    if-eqz v4, :cond_1d

    .line 164
    .line 165
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v7, v5

    .line 172
    sub-float/2addr v4, v9

    .line 173
    mul-float/2addr v7, v7

    .line 174
    mul-float/2addr v4, v4

    .line 175
    add-float/2addr v4, v7

    .line 176
    float-to-double v10, v4

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    double-to-float v4, v10

    .line 182
    cmpl-float v4, v4, v0

    .line 183
    .line 184
    if-gtz v4, :cond_7

    .line 185
    .line 186
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:F

    .line 187
    .line 188
    sub-float v4, v2, v4

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    cmpl-float v0, v4, v0

    .line 195
    .line 196
    if-gtz v0, :cond_7

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 199
    .line 200
    if-eqz v0, :cond_1d

    .line 201
    .line 202
    :cond_7
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 205
    .line 206
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 207
    .line 208
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:F

    .line 209
    .line 210
    div-float v0, v2, v0

    .line 211
    .line 212
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:F

    .line 213
    .line 214
    mul-float/2addr v0, v4

    .line 215
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpg-float p1, p1, v0

    .line 226
    .line 227
    if-gtz p1, :cond_8

    .line 228
    .line 229
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:F

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:F

    .line 236
    .line 237
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-virtual {p1, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 259
    .line 260
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    sub-float/2addr v0, v4

    .line 263
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    sub-float/2addr p1, v2

    .line 268
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 269
    .line 270
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:F

    .line 271
    .line 272
    div-float/2addr v2, v4

    .line 273
    mul-float/2addr v0, v2

    .line 274
    mul-float/2addr v2, p1

    .line 275
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 276
    .line 277
    sub-float/2addr v5, v0

    .line 278
    iput v5, p1, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    sub-float/2addr v9, v2

    .line 281
    iput v9, p1, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    div-int/2addr v0, v8

    .line 295
    int-to-float v0, v0

    .line 296
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 297
    .line 298
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 299
    .line 300
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    mul-float/2addr v2, v4

    .line 303
    sub-float/2addr v0, v2

    .line 304
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    div-int/2addr v0, v8

    .line 313
    int-to-float v0, v0

    .line 314
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 315
    .line 316
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 317
    .line 318
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 319
    .line 320
    mul-float/2addr v2, v4

    .line 321
    sub-float/2addr v0, v2

    .line 322
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_a
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    div-int/2addr v0, v8

    .line 332
    int-to-float v0, v0

    .line 333
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    div-int/2addr v4, v8

    .line 340
    int-to-float v4, v4

    .line 341
    mul-float/2addr v2, v4

    .line 342
    sub-float/2addr v0, v2

    .line 343
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    div-int/2addr v0, v8

    .line 352
    int-to-float v0, v0

    .line 353
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    div-int/2addr v4, v8

    .line 360
    int-to-float v4, v4

    .line 361
    mul-float/2addr v2, v4

    .line 362
    sub-float/2addr v0, v2

    .line 363
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    :goto_0
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_b
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:Z

    .line 374
    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 378
    .line 379
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-float/2addr v0, v2

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    mul-float/2addr v0, v7

    .line 391
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P:F

    .line 392
    .line 393
    add-float/2addr v0, v2

    .line 394
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:F

    .line 395
    .line 396
    const/high16 v5, -0x40800000    # -1.0f

    .line 397
    .line 398
    cmpl-float v2, v2, v5

    .line 399
    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:F

    .line 403
    .line 404
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:Landroid/graphics/PointF;

    .line 409
    .line 410
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 411
    .line 412
    cmpl-float v2, v2, v7

    .line 413
    .line 414
    if-lez v2, :cond_d

    .line 415
    .line 416
    move v2, v1

    .line 417
    goto :goto_1

    .line 418
    :cond_d
    move v2, v3

    .line 419
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {v5, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 424
    .line 425
    .line 426
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:F

    .line 427
    .line 428
    div-float p1, v0, p1

    .line 429
    .line 430
    const/high16 v5, 0x3f800000    # 1.0f

    .line 431
    .line 432
    sub-float p1, v5, p1

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const/high16 v7, 0x3f000000    # 0.5f

    .line 439
    .line 440
    mul-float/2addr p1, v7

    .line 441
    const v7, 0x3cf5c28f    # 0.03f

    .line 442
    .line 443
    .line 444
    cmpl-float v7, p1, v7

    .line 445
    .line 446
    if-gtz v7, :cond_e

    .line 447
    .line 448
    iget-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:Z

    .line 449
    .line 450
    if-eqz v7, :cond_13

    .line 451
    .line 452
    :cond_e
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:Z

    .line 453
    .line 454
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:F

    .line 455
    .line 456
    cmpl-float v4, v7, v4

    .line 457
    .line 458
    if-lez v4, :cond_10

    .line 459
    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    add-float/2addr p1, v5

    .line 463
    move v5, p1

    .line 464
    goto :goto_2

    .line 465
    :cond_f
    sub-float/2addr v5, p1

    .line 466
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 471
    .line 472
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 473
    .line 474
    mul-float/2addr v4, v5

    .line 475
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 484
    .line 485
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 486
    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 490
    .line 491
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 492
    .line 493
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 494
    .line 495
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    sub-float v7, v4, v7

    .line 498
    .line 499
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    sub-float v5, v2, v5

    .line 504
    .line 505
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:F

    .line 506
    .line 507
    div-float/2addr p1, v8

    .line 508
    mul-float/2addr v7, p1

    .line 509
    mul-float/2addr p1, v5

    .line 510
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 511
    .line 512
    sub-float/2addr v4, v7

    .line 513
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 514
    .line 515
    sub-float/2addr v2, p1

    .line 516
    iput v2, v5, Landroid/graphics/PointF;->y:F

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_11
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 520
    .line 521
    if-eqz p1, :cond_12

    .line 522
    .line 523
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    div-int/2addr v2, v8

    .line 530
    int-to-float v2, v2

    .line 531
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 532
    .line 533
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 534
    .line 535
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 536
    .line 537
    mul-float/2addr v4, v5

    .line 538
    sub-float/2addr v2, v4

    .line 539
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 540
    .line 541
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    div-int/2addr v2, v8

    .line 548
    int-to-float v2, v2

    .line 549
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 550
    .line 551
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 552
    .line 553
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 554
    .line 555
    mul-float/2addr v4, v5

    .line 556
    sub-float/2addr v2, v4

    .line 557
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_12
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    div-int/2addr v2, v8

    .line 567
    int-to-float v2, v2

    .line 568
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    div-int/2addr v5, v8

    .line 575
    int-to-float v5, v5

    .line 576
    mul-float/2addr v4, v5

    .line 577
    sub-float/2addr v2, v4

    .line 578
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 579
    .line 580
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    div-int/2addr v2, v8

    .line 587
    int-to-float v2, v2

    .line 588
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    div-int/2addr v5, v8

    .line 595
    int-to-float v5, v5

    .line 596
    mul-float/2addr v4, v5

    .line 597
    sub-float/2addr v2, v4

    .line 598
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 599
    .line 600
    :cond_13
    :goto_3
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:F

    .line 601
    .line 602
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_14
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 611
    .line 612
    if-nez v2, :cond_1d

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 619
    .line 620
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 621
    .line 622
    sub-float/2addr v2, v4

    .line 623
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 632
    .line 633
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 634
    .line 635
    sub-float/2addr v4, v5

    .line 636
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    cmpl-float v5, v2, v0

    .line 641
    .line 642
    if-gtz v5, :cond_15

    .line 643
    .line 644
    cmpl-float v0, v4, v0

    .line 645
    .line 646
    if-gtz v0, :cond_15

    .line 647
    .line 648
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    :cond_15
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 653
    .line 654
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 655
    .line 656
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 663
    .line 664
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 665
    .line 666
    sub-float/2addr v8, v9

    .line 667
    add-float/2addr v8, v7

    .line 668
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 669
    .line 670
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 671
    .line 672
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 673
    .line 674
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 681
    .line 682
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 683
    .line 684
    sub-float/2addr p1, v8

    .line 685
    add-float/2addr p1, v7

    .line 686
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 687
    .line 688
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 689
    .line 690
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 691
    .line 692
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 693
    .line 694
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 695
    .line 696
    .line 697
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 698
    .line 699
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 700
    .line 701
    cmpl-float v0, v0, v8

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    move v0, v1

    .line 706
    goto :goto_4

    .line 707
    :cond_16
    move v0, v3

    .line 708
    :goto_4
    if-eqz v0, :cond_17

    .line 709
    .line 710
    cmpl-float v2, v2, v4

    .line 711
    .line 712
    if-lez v2, :cond_17

    .line 713
    .line 714
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 715
    .line 716
    if-nez v2, :cond_17

    .line 717
    .line 718
    move v2, v1

    .line 719
    goto :goto_5

    .line 720
    :cond_17
    move v2, v3

    .line 721
    :goto_5
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 722
    .line 723
    cmpl-float p1, p1, v7

    .line 724
    .line 725
    if-nez p1, :cond_18

    .line 726
    .line 727
    const/high16 p1, 0x41700000    # 15.0f

    .line 728
    .line 729
    cmpl-float p1, v4, p1

    .line 730
    .line 731
    if-lez p1, :cond_18

    .line 732
    .line 733
    move p1, v1

    .line 734
    goto :goto_6

    .line 735
    :cond_18
    move p1, v3

    .line 736
    :goto_6
    if-nez v2, :cond_1a

    .line 737
    .line 738
    if-eqz v0, :cond_19

    .line 739
    .line 740
    if-nez p1, :cond_19

    .line 741
    .line 742
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 743
    .line 744
    if-eqz p1, :cond_1a

    .line 745
    .line 746
    :cond_19
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_1a
    if-lez v5, :cond_1b

    .line 750
    .line 751
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 752
    .line 753
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    :goto_7
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 764
    .line 765
    if-nez p1, :cond_1c

    .line 766
    .line 767
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 768
    .line 769
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 770
    .line 771
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 772
    .line 773
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 774
    .line 775
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 776
    .line 777
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 778
    .line 779
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    .line 787
    .line 788
    .line 789
    :goto_8
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 793
    .line 794
    .line 795
    return v1

    .line 796
    :cond_1d
    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    return p1

    .line 801
    :cond_1e
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 802
    .line 803
    .line 804
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:Z

    .line 809
    .line 810
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:Z

    .line 811
    .line 812
    if-nez v0, :cond_1f

    .line 813
    .line 814
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:Landroid/graphics/PointF;

    .line 815
    .line 816
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 817
    .line 818
    invoke-virtual {p0, v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 819
    .line 820
    .line 821
    :cond_1f
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 822
    .line 823
    if-lez v0, :cond_25

    .line 824
    .line 825
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 826
    .line 827
    if-nez v0, :cond_20

    .line 828
    .line 829
    iget-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 830
    .line 831
    if-eqz v4, :cond_25

    .line 832
    .line 833
    :cond_20
    if-eqz v0, :cond_22

    .line 834
    .line 835
    if-ne v2, v8, :cond_22

    .line 836
    .line 837
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 838
    .line 839
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 840
    .line 841
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 842
    .line 843
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 844
    .line 845
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 846
    .line 847
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v1, :cond_21

    .line 855
    .line 856
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 857
    .line 858
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_21
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 871
    .line 872
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 881
    .line 882
    .line 883
    :cond_22
    :goto_a
    const/4 p1, 0x3

    .line 884
    if-ge v2, p1, :cond_23

    .line 885
    .line 886
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 887
    .line 888
    :cond_23
    if-ge v2, v8, :cond_24

    .line 889
    .line 890
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 891
    .line 892
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 893
    .line 894
    :cond_24
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    .line 895
    .line 896
    .line 897
    return v1

    .line 898
    :cond_25
    if-ne v2, v1, :cond_26

    .line 899
    .line 900
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 901
    .line 902
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 903
    .line 904
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 905
    .line 906
    :cond_26
    return v1

    .line 907
    :cond_27
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 908
    .line 909
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 914
    .line 915
    .line 916
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 917
    .line 918
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 923
    .line 924
    if-lt v2, v8, :cond_29

    .line 925
    .line 926
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    .line 927
    .line 928
    if-eqz v0, :cond_28

    .line 929
    .line 930
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    sub-float/2addr v0, v2

    .line 947
    sub-float/2addr v4, v5

    .line 948
    mul-float/2addr v0, v0

    .line 949
    mul-float/2addr v4, v4

    .line 950
    add-float/2addr v4, v0

    .line 951
    float-to-double v4, v4

    .line 952
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    double-to-float v0, v4

    .line 957
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 958
    .line 959
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:F

    .line 960
    .line 961
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:F

    .line 962
    .line 963
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 964
    .line 965
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 966
    .line 967
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 968
    .line 969
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 970
    .line 971
    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 975
    .line 976
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    add-float/2addr v4, v2

    .line 985
    div-float/2addr v4, v7

    .line 986
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    add-float/2addr p1, v2

    .line 995
    div-float/2addr p1, v7

    .line 996
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_28
    iput v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 1001
    .line 1002
    :goto_b
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_29
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:Z

    .line 1007
    .line 1008
    if-nez v0, :cond_2a

    .line 1009
    .line 1010
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 1011
    .line 1012
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 1013
    .line 1014
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 1015
    .line 1016
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 1022
    .line 1023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1032
    .line 1033
    .line 1034
    const-wide/16 v2, 0x258

    .line 1035
    .line 1036
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_2a
    :goto_c
    return v1
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    int-to-float v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v3, 0x3

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v3, v0, v3

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v2

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v1

    .line 81
    int-to-float v1, v2

    .line 82
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v1, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 76
    .line 77
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    sub-float/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:Ljava/lang/Float;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 12
    .line 13
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 66
    .line 67
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-lt v4, v0, :cond_3

    .line 72
    .line 73
    if-le v4, v0, :cond_4

    .line 74
    .line 75
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 76
    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    .line 80
    .line 81
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_4
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v4, v0, :cond_a

    .line 94
    .line 95
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 96
    .line 97
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    move v4, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    sub-float v4, v9, v4

    .line 107
    .line 108
    iget v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 109
    .line 110
    div-float/2addr v4, v10

    .line 111
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-float v10, v10

    .line 116
    iget-object v11, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 117
    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    move v10, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    sub-float/2addr v10, v12

    .line 125
    iget v12, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 126
    .line 127
    div-float/2addr v10, v12

    .line 128
    :goto_2
    if-nez v11, :cond_7

    .line 129
    .line 130
    move v9, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    sub-float/2addr v9, v11

    .line 135
    iget v11, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 136
    .line 137
    div-float/2addr v9, v11

    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    iget-object v12, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 144
    .line 145
    if-nez v12, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    sub-float/2addr v11, v8

    .line 151
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 152
    .line 153
    div-float v8, v11, v8

    .line 154
    .line 155
    :goto_4
    iget-object v11, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float v12, v12

    .line 160
    cmpl-float v4, v4, v12

    .line 161
    .line 162
    if-gtz v4, :cond_9

    .line 163
    .line 164
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    cmpl-float v4, v4, v10

    .line 168
    .line 169
    if-gtz v4, :cond_9

    .line 170
    .line 171
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    cmpl-float v4, v9, v4

    .line 175
    .line 176
    if-gtz v4, :cond_9

    .line 177
    .line 178
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    cmpl-float v4, v4, v8

    .line 182
    .line 183
    if-gtz v4, :cond_9

    .line 184
    .line 185
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    .line 186
    .line 187
    iget-boolean v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    .line 188
    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 200
    .line 201
    invoke-direct {v4, p0, v5, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Landroid/os/AsyncTask;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 210
    .line 211
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 212
    .line 213
    if-eq v4, v7, :cond_2

    .line 214
    .line 215
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    .line 216
    .line 217
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    .line 223
    .line 224
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 229
    .line 230
    if-ne v4, v5, :cond_2

    .line 231
    .line 232
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    :goto_5
    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 3
    .line 4
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:Z

    .line 27
    .line 28
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 29
    .line 30
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:I

    .line 31
    .line 32
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/PointF;

    .line 33
    .line 34
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:Landroid/graphics/PointF;

    .line 37
    .line 38
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:Landroid/graphics/PointF;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:Z

    .line 43
    .line 44
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0:Landroid/graphics/RectF;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 87
    .line 88
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 89
    .line 90
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:I

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W:Z

    .line 95
    .line 96
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Z

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 147
    .line 148
    iput-boolean v2, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    .line 149
    .line 150
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
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
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid zoom style: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/davemorrissey/labs/subscaleview/ImageSource;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/davemorrissey/labs/subscaleview/ImageSource;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "android.resource://"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:Landroid/net/Uri;

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p1, Lcom/davemorrissey/labs/subscaleview/ImageSource;->c:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Landroid/os/AsyncTask;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Landroid/os/AsyncTask;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "imageSource must not be null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximumDpi(I)V
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
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumDpi(I)V
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
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Invalid scale type: "

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setMinimumTileDpi(I)V
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
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid orientation: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v1, v2

    .line 26
    sub-float/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Invalid pan limit: "

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setParallelLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0:Landroid/graphics/Paint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 18
    .line 19
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 18
    .line 19
    return v0
.end method

.method public final w(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method public final x(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public final y(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public final z(FFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(Landroid/graphics/PointF;F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 61
    .line 62
    iput p3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 63
    .line 64
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, p3

    .line 68
    sub-float/2addr v1, p1

    .line 69
    int-to-float p1, v2

    .line 70
    mul-float/2addr p2, p3

    .line 71
    sub-float/2addr p1, p2

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    .line 84
    .line 85
    return-object p1
.end method
