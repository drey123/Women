.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public final M:Lcom/airbnb/lottie/LottieDrawable;

.field public final N:Lcom/airbnb/lottie/LottieComposition;

.field public final O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public final P:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Q:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final R:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final T:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final U:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final W:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->c:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    .line 81
    .line 82
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->a()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->b:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->a:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->b:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 270
    .line 271
    if-eqz p2, :cond_7

    .line 272
    .line 273
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->c:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 274
    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    if-eqz p1, :cond_8

    .line 293
    .line 294
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 301
    .line 302
    :cond_8
    return-void
.end method

.method public static q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 29
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/airbnb/lottie/model/DocumentData;

    .line 15
    .line 16
    iget-object v11, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    .line 17
    .line 18
    iget-object v0, v11, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v10, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lcom/airbnb/lottie/model/Font;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v7, v10, v9, v13}, Lcom/airbnb/lottie/model/layer/TextLayer;->p(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v15, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    const-string v3, "\u0003"

    .line 55
    .line 56
    const-string v4, "\r"

    .line 57
    .line 58
    const-string v5, "\r\n"

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    const/16 v17, -0x1

    .line 63
    .line 64
    const/high16 v18, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/16 v19, 0x3

    .line 67
    .line 68
    const/16 v20, 0x2

    .line 69
    .line 70
    move-object/from16 p4, v6

    .line 71
    .line 72
    const/high16 v21, 0x42c80000    # 100.0f

    .line 73
    .line 74
    iget-object v6, v12, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    iget-object v6, v12, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/SparseArrayCompat;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_b

    .line 91
    .line 92
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 93
    .line 94
    div-float v0, v0, v21

    .line 95
    .line 96
    sget-object v21, Lcom/airbnb/lottie/utils/Utils;->e:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    move/from16 v24, v0

    .line 103
    .line 104
    move-object/from16 v0, v21

    .line 105
    .line 106
    check-cast v0, [F

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    aput v21, v0, v13

    .line 111
    .line 112
    aput v21, v0, v16

    .line 113
    .line 114
    sget v22, Lcom/airbnb/lottie/utils/Utils;->f:F

    .line 115
    .line 116
    aput v22, v0, v20

    .line 117
    .line 118
    aput v22, v0, v19

    .line 119
    .line 120
    move-object/from16 v13, p2

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 123
    .line 124
    .line 125
    aget v13, v0, v20

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    aget v25, v0, v20

    .line 130
    .line 131
    sub-float v13, v13, v25

    .line 132
    .line 133
    aget v19, v0, v19

    .line 134
    .line 135
    aget v0, v0, v16

    .line 136
    .line 137
    sub-float v0, v19, v0

    .line 138
    .line 139
    move-object/from16 v25, v14

    .line 140
    .line 141
    float-to-double v13, v13

    .line 142
    move-object/from16 v26, v6

    .line 143
    .line 144
    float-to-double v6, v0

    .line 145
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    div-float v0, v0, v18

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float/2addr v0, v1

    .line 192
    :cond_1
    move v14, v0

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_0
    if-ge v6, v13, :cond_a

    .line 195
    .line 196
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    move/from16 v2, v21

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    move v2, v0

    .line 213
    :goto_1
    const/16 v16, 0x1

    .line 214
    .line 215
    move/from16 v5, v24

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object v3, v12

    .line 220
    move v4, v5

    .line 221
    move-object/from16 p2, v7

    .line 222
    .line 223
    move v7, v5

    .line 224
    move v5, v14

    .line 225
    move/from16 v20, v6

    .line 226
    .line 227
    move/from16 v19, v13

    .line 228
    .line 229
    move/from16 v18, v14

    .line 230
    .line 231
    move-object/from16 v14, v26

    .line 232
    .line 233
    move-object/from16 v13, p4

    .line 234
    .line 235
    move-object/from16 p4, v12

    .line 236
    .line 237
    move-object/from16 v12, v23

    .line 238
    .line 239
    move/from16 v6, v16

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ge v1, v2, :cond_9

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 257
    .line 258
    add-int/lit8 v3, v17, 0x1

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    iget v4, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    .line 264
    .line 265
    move-object/from16 v6, p0

    .line 266
    .line 267
    invoke-virtual {v6, v8, v10, v3, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ge v4, v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5, v14, v12}, Lcom/airbnb/lottie/model/FontCharacter;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    iget-object v0, v11, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/SparseArrayCompat;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/airbnb/lottie/model/FontCharacter;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    move/from16 v21, v3

    .line 305
    .line 306
    move-object/from16 v24, v12

    .line 307
    .line 308
    move-object/from16 v28, v14

    .line 309
    .line 310
    move-object/from16 v14, v25

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_3
    invoke-virtual {v6, v10, v9, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->p(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_4

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move/from16 v21, v3

    .line 334
    .line 335
    move-object/from16 v24, v12

    .line 336
    .line 337
    move-object/from16 v28, v14

    .line 338
    .line 339
    move-object/from16 v14, v25

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    move-object/from16 v17, v2

    .line 343
    .line 344
    iget-object v2, v0, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/List;

    .line 345
    .line 346
    move/from16 v21, v3

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v24, v12

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_4
    if-ge v12, v3, :cond_5

    .line 361
    .line 362
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    move-object/from16 v27, v2

    .line 367
    .line 368
    move-object/from16 v2, v26

    .line 369
    .line 370
    check-cast v2, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 371
    .line 372
    move/from16 v26, v3

    .line 373
    .line 374
    new-instance v3, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 375
    .line 376
    move-object/from16 v28, v14

    .line 377
    .line 378
    move-object/from16 v14, v25

    .line 379
    .line 380
    invoke-direct {v3, v14, v6, v2, v11}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    move/from16 v3, v26

    .line 389
    .line 390
    move-object/from16 v2, v27

    .line 391
    .line 392
    move-object/from16 v14, v28

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    move-object/from16 v28, v14

    .line 396
    .line 397
    move-object/from16 v14, v25

    .line 398
    .line 399
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object v5, v9

    .line 403
    :goto_5
    const/4 v2, 0x0

    .line 404
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ge v2, v3, :cond_7

    .line 409
    .line 410
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v9, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/RectF;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-virtual {v3, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 429
    .line 430
    .line 431
    iget v12, v10, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 432
    .line 433
    neg-float v12, v12

    .line 434
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 435
    .line 436
    .line 437
    move-result v25

    .line 438
    mul-float v12, v12, v25

    .line 439
    .line 440
    move-object/from16 v25, v5

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v9, v5, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v5, v10, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 453
    .line 454
    if-eqz v5, :cond_6

    .line 455
    .line 456
    invoke-static {v3, v15, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v13, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_6
    invoke-static {v3, v13, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v15, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    move-object/from16 v5, v25

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_7
    iget-wide v2, v0, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    .line 475
    .line 476
    double-to-float v0, v2

    .line 477
    mul-float/2addr v0, v7

    .line 478
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    mul-float/2addr v2, v0

    .line 483
    add-float v2, v2, v18

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    .line 488
    .line 489
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    move/from16 v9, p3

    .line 492
    .line 493
    move-object/from16 v25, v14

    .line 494
    .line 495
    move-object/from16 v0, v16

    .line 496
    .line 497
    move-object/from16 v2, v17

    .line 498
    .line 499
    move/from16 v3, v21

    .line 500
    .line 501
    move-object/from16 v12, v24

    .line 502
    .line 503
    move-object/from16 v14, v28

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_8
    move-object/from16 v16, v0

    .line 508
    .line 509
    move/from16 v21, v3

    .line 510
    .line 511
    move-object/from16 v24, v12

    .line 512
    .line 513
    move-object/from16 v28, v14

    .line 514
    .line 515
    move-object/from16 v14, v25

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    move/from16 v9, p3

    .line 523
    .line 524
    move-object/from16 v25, v14

    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    move/from16 v17, v21

    .line 529
    .line 530
    move-object/from16 v12, v24

    .line 531
    .line 532
    move-object/from16 v14, v28

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_9
    move-object/from16 v6, p0

    .line 537
    .line 538
    move-object/from16 v24, v12

    .line 539
    .line 540
    move-object/from16 v28, v14

    .line 541
    .line 542
    move-object/from16 v14, v25

    .line 543
    .line 544
    add-int/lit8 v0, v20, 0x1

    .line 545
    .line 546
    move/from16 v9, p3

    .line 547
    .line 548
    move-object/from16 v12, p4

    .line 549
    .line 550
    move v6, v0

    .line 551
    move-object/from16 p4, v13

    .line 552
    .line 553
    move/from16 v14, v18

    .line 554
    .line 555
    move/from16 v13, v19

    .line 556
    .line 557
    move-object/from16 v23, v24

    .line 558
    .line 559
    move-object/from16 v26, v28

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move/from16 v24, v7

    .line 564
    .line 565
    move-object/from16 v7, p2

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_a
    move-object/from16 v14, p0

    .line 570
    .line 571
    move-object v5, v8

    .line 572
    goto/16 :goto_1a

    .line 573
    .line 574
    :cond_b
    move-object/from16 v13, p4

    .line 575
    .line 576
    move-object/from16 v28, v6

    .line 577
    .line 578
    move-object v6, v7

    .line 579
    move-object/from16 p4, v12

    .line 580
    .line 581
    move-object/from16 v24, v23

    .line 582
    .line 583
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/Map;

    .line 584
    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    move-object/from16 v7, v28

    .line 588
    .line 589
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_c

    .line 594
    .line 595
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/graphics/Typeface;

    .line 600
    .line 601
    move-object/from16 v9, p4

    .line 602
    .line 603
    :goto_9
    move-object/from16 p4, v2

    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_c
    move-object/from16 v9, p4

    .line 608
    .line 609
    iget-object v11, v9, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_d

    .line 616
    .line 617
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/graphics/Typeface;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_d
    const-string v11, "-"

    .line 625
    .line 626
    move-object/from16 v12, v24

    .line 627
    .line 628
    invoke-static {v7, v11, v12}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v24

    .line 636
    if-eqz v24, :cond_f

    .line 637
    .line 638
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/graphics/Typeface;

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_e
    move-object/from16 v9, p4

    .line 646
    .line 647
    move-object/from16 v12, v24

    .line 648
    .line 649
    move-object/from16 v7, v28

    .line 650
    .line 651
    :cond_f
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    goto :goto_a

    .line 659
    :cond_10
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 660
    .line 661
    if-nez v0, :cond_11

    .line 662
    .line 663
    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 664
    .line 665
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 673
    .line 674
    :cond_11
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 675
    .line 676
    :goto_a
    if-eqz v0, :cond_19

    .line 677
    .line 678
    iget-object v11, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    .line 679
    .line 680
    iput-object v7, v11, Lcom/airbnb/lottie/model/MutablePair;->a:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v12, v11, Lcom/airbnb/lottie/model/MutablePair;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v14, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->b:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v24

    .line 690
    check-cast v24, Landroid/graphics/Typeface;

    .line 691
    .line 692
    if-eqz v24, :cond_12

    .line 693
    .line 694
    move-object/from16 p4, v2

    .line 695
    .line 696
    move-object/from16 v0, v24

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_12
    iget-object v6, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->c:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v24

    .line 706
    check-cast v24, Landroid/graphics/Typeface;

    .line 707
    .line 708
    if-eqz v24, :cond_13

    .line 709
    .line 710
    move-object/from16 p4, v2

    .line 711
    .line 712
    move-object/from16 v0, v24

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_13
    iget-object v8, v9, Lcom/airbnb/lottie/model/Font;->d:Landroid/graphics/Typeface;

    .line 716
    .line 717
    if-eqz v8, :cond_14

    .line 718
    .line 719
    move-object/from16 p4, v2

    .line 720
    .line 721
    move-object v0, v8

    .line 722
    goto :goto_b

    .line 723
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    move-object/from16 p4, v2

    .line 726
    .line 727
    const-string v2, "fonts/"

    .line 728
    .line 729
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v0, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    .line 745
    .line 746
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_b
    const-string v2, "Italic"

    .line 754
    .line 755
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const-string v6, "Bold"

    .line 760
    .line 761
    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v2, :cond_15

    .line 766
    .line 767
    if-eqz v6, :cond_15

    .line 768
    .line 769
    move/from16 v2, v19

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_15
    if-eqz v2, :cond_16

    .line 773
    .line 774
    move/from16 v2, v20

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_16
    if-eqz v6, :cond_17

    .line 778
    .line 779
    move/from16 v2, v16

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_17
    const/4 v2, 0x0

    .line 783
    :goto_c
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-ne v6, v2, :cond_18

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_18
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_d
    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_19
    move-object/from16 p4, v2

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    :goto_e
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1a
    iget-object v0, v9, Lcom/airbnb/lottie/model/Font;->d:Landroid/graphics/Typeface;

    .line 805
    .line 806
    :goto_f
    if-nez v0, :cond_1c

    .line 807
    .line 808
    :cond_1b
    move-object/from16 v14, p0

    .line 809
    .line 810
    move-object/from16 v5, p1

    .line 811
    .line 812
    goto/16 :goto_1a

    .line 813
    .line 814
    :cond_1c
    iget-object v2, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 817
    .line 818
    .line 819
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 820
    .line 821
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    mul-float/2addr v6, v0

    .line 826
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 841
    .line 842
    .line 843
    iget v6, v10, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 844
    .line 845
    int-to-float v6, v6

    .line 846
    div-float v6, v6, v18

    .line 847
    .line 848
    if-eqz v1, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Float;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    add-float/2addr v6, v1

    .line 861
    :cond_1d
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    mul-float/2addr v1, v6

    .line 866
    mul-float/2addr v1, v0

    .line 867
    div-float v7, v1, v21

    .line 868
    .line 869
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v1, p4

    .line 878
    .line 879
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    const/4 v12, 0x0

    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    :goto_10
    if-ge v12, v11, :cond_1b

    .line 899
    .line 900
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v1, v0

    .line 905
    check-cast v1, Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 908
    .line 909
    if-nez v0, :cond_1e

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    goto :goto_11

    .line 913
    :cond_1e
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 914
    .line 915
    move v2, v0

    .line 916
    :goto_11
    const/4 v4, 0x0

    .line 917
    const/4 v6, 0x0

    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object v3, v9

    .line 921
    move v5, v7

    .line 922
    move-object/from16 v14, p0

    .line 923
    .line 924
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v1, 0x0

    .line 929
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-ge v1, v2, :cond_27

    .line 934
    .line 935
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 940
    .line 941
    add-int/lit8 v3, v17, 0x1

    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 944
    .line 945
    .line 946
    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    move-object/from16 v5, p1

    .line 953
    .line 954
    invoke-virtual {v14, v5, v10, v3, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_26

    .line 959
    .line 960
    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 961
    .line 962
    move-object/from16 p2, v0

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-ge v6, v0, :cond_25

    .line 970
    .line 971
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 976
    .line 977
    .line 978
    move-result v16

    .line 979
    add-int v16, v16, v6

    .line 980
    .line 981
    move/from16 p4, v3

    .line 982
    .line 983
    move/from16 v3, v16

    .line 984
    .line 985
    move-object/from16 v16, v8

    .line 986
    .line 987
    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-ge v3, v8, :cond_20

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    move-object/from16 v18, v9

    .line 998
    .line 999
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    move/from16 v19, v11

    .line 1004
    .line 1005
    const/16 v11, 0x10

    .line 1006
    .line 1007
    if-eq v9, v11, :cond_1f

    .line 1008
    .line 1009
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    const/16 v11, 0x1b

    .line 1014
    .line 1015
    if-eq v9, v11, :cond_1f

    .line 1016
    .line 1017
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    const/4 v11, 0x6

    .line 1022
    if-eq v9, v11, :cond_1f

    .line 1023
    .line 1024
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    const/16 v11, 0x1c

    .line 1029
    .line 1030
    if-eq v9, v11, :cond_1f

    .line 1031
    .line 1032
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    const/16 v11, 0x8

    .line 1037
    .line 1038
    if-eq v9, v11, :cond_1f

    .line 1039
    .line 1040
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    const/16 v11, 0x13

    .line 1045
    .line 1046
    if-ne v9, v11, :cond_21

    .line 1047
    .line 1048
    :cond_1f
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    add-int/2addr v3, v9

    .line 1053
    mul-int/lit8 v0, v0, 0x1f

    .line 1054
    .line 1055
    add-int/2addr v0, v8

    .line 1056
    move-object/from16 v9, v18

    .line 1057
    .line 1058
    move/from16 v11, v19

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_20
    move-object/from16 v18, v9

    .line 1062
    .line 1063
    move/from16 v19, v11

    .line 1064
    .line 1065
    :cond_21
    int-to-long v8, v0

    .line 1066
    iget-object v0, v14, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Landroidx/collection/LongSparseArray;

    .line 1067
    .line 1068
    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-eqz v11, :cond_22

    .line 1073
    .line 1074
    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/lang/String;

    .line 1079
    .line 1080
    move/from16 v21, v12

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_22
    iget-object v11, v14, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    move/from16 v21, v12

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1089
    .line 1090
    .line 1091
    move v12, v6

    .line 1092
    :goto_15
    if-ge v12, v3, :cond_23

    .line 1093
    .line 1094
    move/from16 v17, v3

    .line 1095
    .line 1096
    invoke-virtual {v4, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    add-int/2addr v12, v3

    .line 1108
    move/from16 v3, v17

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v0, v8, v9, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v0, v3

    .line 1119
    :goto_16
    add-int v3, v20, v6

    .line 1120
    .line 1121
    move/from16 v8, p3

    .line 1122
    .line 1123
    invoke-virtual {v14, v10, v8, v3}, Lcom/airbnb/lottie/model/layer/TextLayer;->p(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v3, v10, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 1127
    .line 1128
    if-eqz v3, :cond_24

    .line 1129
    .line 1130
    invoke-static {v0, v15, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v13, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :cond_24
    invoke-static {v0, v13, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v15, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_17
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    add-float/2addr v3, v7

    .line 1148
    const/4 v9, 0x0

    .line 1149
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    add-int/2addr v6, v0

    .line 1157
    move/from16 v3, p4

    .line 1158
    .line 1159
    move-object/from16 v8, v16

    .line 1160
    .line 1161
    move-object/from16 v9, v18

    .line 1162
    .line 1163
    move/from16 v11, v19

    .line 1164
    .line 1165
    move/from16 v12, v21

    .line 1166
    .line 1167
    goto/16 :goto_13

    .line 1168
    .line 1169
    :cond_25
    :goto_18
    move/from16 p4, v3

    .line 1170
    .line 1171
    move-object/from16 v16, v8

    .line 1172
    .line 1173
    move-object/from16 v18, v9

    .line 1174
    .line 1175
    move/from16 v19, v11

    .line 1176
    .line 1177
    move/from16 v21, v12

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    move/from16 v8, p3

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_26
    move-object/from16 p2, v0

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :goto_19
    iget-object v0, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    add-int v20, v0, v20

    .line 1193
    .line 1194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v1, v1, 0x1

    .line 1198
    .line 1199
    move-object/from16 v0, p2

    .line 1200
    .line 1201
    move/from16 v17, p4

    .line 1202
    .line 1203
    move-object/from16 v8, v16

    .line 1204
    .line 1205
    move-object/from16 v9, v18

    .line 1206
    .line 1207
    move/from16 v11, v19

    .line 1208
    .line 1209
    move/from16 v12, v21

    .line 1210
    .line 1211
    goto/16 :goto_12

    .line 1212
    .line 1213
    :cond_27
    move-object/from16 v5, p1

    .line 1214
    .line 1215
    move-object/from16 v16, v8

    .line 1216
    .line 1217
    move-object/from16 v18, v9

    .line 1218
    .line 1219
    move/from16 v19, v11

    .line 1220
    .line 1221
    move/from16 v21, v12

    .line 1222
    .line 1223
    const/4 v9, 0x0

    .line 1224
    move/from16 v8, p3

    .line 1225
    .line 1226
    add-int/lit8 v12, v21, 0x1

    .line 1227
    .line 1228
    move-object/from16 v8, v16

    .line 1229
    .line 1230
    move-object/from16 v9, v18

    .line 1231
    .line 1232
    goto/16 :goto_10

    .line 1233
    .line 1234
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1235
    .line 1236
    .line 1237
    return-void
.end method

.method public final p(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_3
    int-to-float v2, v2

    .line 104
    const/high16 v4, 0x437f0000    # 255.0f

    .line 105
    .line 106
    mul-float/2addr v2, v4

    .line 107
    const/high16 v5, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v2, v5

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v5

    .line 112
    mul-float/2addr v3, v2

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr v3, p2

    .line 115
    div-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(I)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 151
    .line 152
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    mul-float/2addr p2, p1

    .line 157
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final s(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 27
    .line 28
    return-object p1
.end method

.method public final t(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    add-int/2addr v1, v3

    .line 88
    :cond_0
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->c:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v5, v3, :cond_2

    .line 94
    .line 95
    if-lt p1, v4, :cond_1

    .line 96
    .line 97
    if-ge p1, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, v6

    .line 101
    :goto_0
    return v2

    .line 102
    :cond_2
    int-to-float p1, p1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr p1, v0

    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float/2addr p1, v0

    .line 108
    int-to-float v0, v4

    .line 109
    cmpl-float v0, p1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    int-to-float v0, v1

    .line 114
    cmpg-float p1, p1, v0

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v2, v6

    .line 120
    :cond_4
    :goto_1
    return v2
.end method

.method public final u(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 22
    .line 23
    invoke-static {p3, v5, v2, v4}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float/2addr v2, v4

    .line 42
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    cmpl-float v2, p3, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    :goto_2
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p2, v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, p2

    .line 80
    add-float/2addr v3, v0

    .line 81
    div-float/2addr p4, p2

    .line 82
    sub-float/2addr v3, p4

    .line 83
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-float/2addr v0, v3

    .line 88
    sub-float/2addr v0, p4

    .line 89
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return v1
.end method

.method public final v(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/airbnb/lottie/model/Font;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Lcom/airbnb/lottie/model/FontCharacter;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/airbnb/lottie/model/FontCharacter;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    .line 65
    .line 66
    add-int/lit8 v15, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->s(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->s(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
