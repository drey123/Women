.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/Content;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/airbnb/lottie/animation/LPaint;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [F

    .line 110
    .line 111
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:[F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    move p3, p1

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-ge p3, p4, :cond_1

    .line 120
    .line 121
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 147
    .line 148
    .line 149
    move p3, p1

    .line 150
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ge p3, p4, :cond_2

    .line 157
    .line 158
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 173
    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p1, p3, :cond_4

    .line 194
    .line 195
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 20
    .line 21
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 55
    .line 56
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 18
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1a

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Lcom/airbnb/lottie/utils/MiscUtils;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->k()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 101
    .line 102
    if-gtz v9, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v11, v4

    .line 117
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:[F

    .line 122
    .line 123
    if-ge v11, v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    aput v13, v14, v11

    .line 142
    .line 143
    rem-int/lit8 v15, v11, 0x2

    .line 144
    .line 145
    if-nez v15, :cond_3

    .line 146
    .line 147
    cmpg-float v13, v13, v12

    .line 148
    .line 149
    if-gez v13, :cond_4

    .line 150
    .line 151
    aput v12, v14, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    cmpg-float v13, v13, v15

    .line 158
    .line 159
    if-gez v13, :cond_4

    .line 160
    .line 161
    aput v15, v14, v11

    .line 162
    .line 163
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 183
    .line 184
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    cmpl-float v11, v9, v5

    .line 205
    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:F

    .line 214
    .line 215
    cmpl-float v11, v9, v11

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 220
    .line 221
    iget v13, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    .line 222
    .line 223
    cmpl-float v13, v13, v9

    .line 224
    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    iget-object v11, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 231
    .line 232
    const/high16 v14, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v14, v9, v14

    .line 235
    .line 236
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 237
    .line 238
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    .line 242
    .line 243
    iput v9, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    .line 244
    .line 245
    move-object v11, v13

    .line 246
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    iput v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->o:F

    .line 250
    .line 251
    :cond_a
    if-eqz v2, :cond_b

    .line 252
    .line 253
    const/high16 v9, 0x437f0000    # 255.0f

    .line 254
    .line 255
    mul-float/2addr v3, v9

    .line 256
    float-to-int v3, v3

    .line 257
    invoke-virtual {v2, v10, v3}, Lcom/airbnb/lottie/utils/DropShadow;->a(Landroid/graphics/Paint;I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 264
    .line 265
    .line 266
    move v2, v4

    .line 267
    :goto_6
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ge v2, v7, :cond_19

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 280
    .line 281
    iget-object v7, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 282
    .line 283
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 284
    .line 285
    iget-object v11, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v7, :cond_17

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sub-int/2addr v7, v6

    .line 297
    :goto_7
    if-ltz v7, :cond_c

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 304
    .line 305
    invoke-interface {v13}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v7, v7, -0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    iget-object v3, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 316
    .line 317
    iget-object v7, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    div-float/2addr v7, v8

    .line 330
    iget-object v13, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 331
    .line 332
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    div-float/2addr v13, v8

    .line 343
    iget-object v3, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/high16 v14, 0x43b40000    # 360.0f

    .line 356
    .line 357
    div-float/2addr v3, v14

    .line 358
    const v14, 0x3c23d70a    # 0.01f

    .line 359
    .line 360
    .line 361
    cmpg-float v14, v7, v14

    .line 362
    .line 363
    if-gez v14, :cond_d

    .line 364
    .line 365
    const v14, 0x3f7d70a4    # 0.99f

    .line 366
    .line 367
    .line 368
    cmpl-float v14, v13, v14

    .line 369
    .line 370
    if-lez v14, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_d
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    .line 378
    .line 379
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_e

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    add-float/2addr v9, v15

    .line 397
    goto :goto_8

    .line 398
    :cond_e
    mul-float/2addr v3, v9

    .line 399
    mul-float/2addr v7, v9

    .line 400
    add-float/2addr v7, v3

    .line 401
    mul-float/2addr v13, v9

    .line 402
    add-float/2addr v13, v3

    .line 403
    add-float v3, v7, v9

    .line 404
    .line 405
    sub-float/2addr v3, v12

    .line 406
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sub-int/2addr v13, v6

    .line 415
    move v15, v5

    .line 416
    :goto_9
    if-ltz v13, :cond_16

    .line 417
    .line 418
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    .line 419
    .line 420
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    check-cast v16, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 425
    .line 426
    invoke-interface/range {v16 .. v16}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    cmpl-float v16, v3, v9

    .line 441
    .line 442
    if-lez v16, :cond_10

    .line 443
    .line 444
    sub-float v16, v3, v9

    .line 445
    .line 446
    add-float v17, v15, v6

    .line 447
    .line 448
    cmpg-float v17, v16, v17

    .line 449
    .line 450
    if-gez v17, :cond_10

    .line 451
    .line 452
    cmpg-float v17, v15, v16

    .line 453
    .line 454
    if-gez v17, :cond_10

    .line 455
    .line 456
    cmpl-float v17, v7, v9

    .line 457
    .line 458
    if-lez v17, :cond_f

    .line 459
    .line 460
    sub-float v17, v7, v9

    .line 461
    .line 462
    div-float v17, v17, v6

    .line 463
    .line 464
    move/from16 v4, v17

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    move v4, v5

    .line 468
    :goto_a
    div-float v0, v16, v6

    .line 469
    .line 470
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->a(Landroid/graphics/Path;FFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_10
    add-float v0, v15, v6

    .line 482
    .line 483
    cmpg-float v4, v0, v7

    .line 484
    .line 485
    if-ltz v4, :cond_15

    .line 486
    .line 487
    cmpl-float v4, v15, v3

    .line 488
    .line 489
    if-lez v4, :cond_11

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_11
    cmpg-float v4, v0, v3

    .line 493
    .line 494
    if-gtz v4, :cond_12

    .line 495
    .line 496
    cmpg-float v4, v7, v15

    .line 497
    .line 498
    if-gez v4, :cond_12

    .line 499
    .line 500
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    cmpg-float v4, v7, v15

    .line 505
    .line 506
    if-gez v4, :cond_13

    .line 507
    .line 508
    move v4, v5

    .line 509
    goto :goto_b

    .line 510
    :cond_13
    sub-float v4, v7, v15

    .line 511
    .line 512
    div-float/2addr v4, v6

    .line 513
    :goto_b
    cmpl-float v0, v3, v0

    .line 514
    .line 515
    if-lez v0, :cond_14

    .line 516
    .line 517
    move v0, v12

    .line 518
    goto :goto_c

    .line 519
    :cond_14
    sub-float v0, v3, v15

    .line 520
    .line 521
    div-float/2addr v0, v6

    .line 522
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/Utils;->a(Landroid/graphics/Path;FFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_d
    add-float/2addr v15, v6

    .line 529
    add-int/lit8 v13, v13, -0x1

    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v6, 0x1

    .line 535
    const/high16 v8, 0x42c80000    # 100.0f

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_16
    :goto_e
    const/4 v3, 0x1

    .line 539
    goto :goto_10

    .line 540
    :cond_17
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v3, 0x1

    .line 548
    sub-int/2addr v0, v3

    .line 549
    :goto_f
    if-ltz v0, :cond_18

    .line 550
    .line 551
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 556
    .line 557
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v0, v0, -0x1

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_18
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move v6, v3

    .line 575
    const/4 v4, 0x0

    .line 576
    const/high16 v8, 0x42c80000    # 100.0f

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 581
    .line 582
    .line 583
    :cond_1a
    :goto_11
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
