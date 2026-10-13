.class public final Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0015R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "getOnArcTapListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnArcTapListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onArcTapListener",
        "",
        "value",
        "f",
        "F",
        "setDashPhase",
        "(F)V",
        "dashPhase",
        "g",
        "setCurrentDayPositionFraction",
        "currentDayPositionFraction",
        "pa4",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M:[F

.field public static final N:[F

.field public static final O:[F


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public C:Landroid/animation/ValueAnimator;

.field public D:F

.field public E:F

.field public F:J

.field public G:Z

.field public H:Landroid/animation/AnimatorSet;

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Z

.field public a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lvj4;

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Landroid/graphics/Paint;

.field public final v:I

.field public final w:I

.field public x:F

.field public y:Lkh1;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->M:[F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->N:[F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->O:[F

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x406e147b    # -1.14f
        -0x3f75c28f    # -4.32f
        -0x3f5b3333    # -5.15f
        0x408d70a4    # 4.42f
        0x40ab3333    # 5.35f
        0x4025c28f    # 2.59f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x0
        0x3eaaaaab
        0x3f2aaaab
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 4
        0x43b40000    # 360.0f
        0x42a83852    # 84.11f
        0x43ac68f6    # 344.82f
        0x42d775c3    # 107.73f
        0x43a6a28f
        0x4309ca3d    # 137.79f
        0x43a6a28f
        0x432807ae    # 168.03f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 10
    .line 11
    sget-object v0, Lvj4;->Current:Lvj4;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f06005e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v1, 0x7f0600ff

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x434c0000    # 204.0f

    .line 57
    .line 58
    invoke-static {v4}, Lb36;->b(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v5}, Luv1;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->j:I

    .line 67
    .line 68
    const v3, 0x7f060c0c

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4}, Lb36;->b(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v5, v4}, Luv1;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->k:I

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->l:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v4, 0x7f060a7c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->m:I

    .line 100
    .line 101
    const/high16 v5, 0x43190000    # 153.0f

    .line 102
    .line 103
    invoke-static {v5}, Lb36;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v4, v5}, Luv1;->h(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->n:I

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->o:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->p:Landroid/graphics/Paint;

    .line 129
    .line 130
    const v2, 0x7f0601b5

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->q:I

    .line 138
    .line 139
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->r:I

    .line 144
    .line 145
    const v1, 0x7f060646

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->s:I

    .line 153
    .line 154
    invoke-static {p1, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->t:I

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f090016

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x7f0706b3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->u:Landroid/graphics/Paint;

    .line 195
    .line 196
    const v1, 0x7f060c9e

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->v:I

    .line 204
    .line 205
    const v1, 0x7f06004d

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->w:I

    .line 213
    .line 214
    new-instance p1, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->z:Landroid/graphics/RectF;

    .line 220
    .line 221
    new-instance p1, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->A:Landroid/graphics/Path;

    .line 227
    .line 228
    new-instance p1, Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->B:Landroid/graphics/Path;

    .line 234
    .line 235
    iput-boolean p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->G:Z

    .line 236
    .line 237
    const/16 p1, 0x1c

    .line 238
    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v1, p1, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    const/4 p1, 0x0

    .line 245
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_1

    .line 253
    .line 254
    const/16 p1, 0x9

    .line 255
    .line 256
    const/4 p2, 0x3

    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->k(IIILvj4;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    return-void
.end method

.method public static a(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->setCurrentDayPositionFraction(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(ZLcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;F)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x43b40000    # 360.0f

    .line 4
    .line 5
    sub-float p2, p0, p2

    .line 6
    .line 7
    :cond_0
    iget p0, p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 8
    .line 9
    mul-float/2addr p2, p0

    .line 10
    return p2
.end method

.method private final setCurrentDayPositionFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setDashPhase(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Path;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->O:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->c(ZLcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    iget v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->c(ZLcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 30
    .line 31
    mul-float v4, v0, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->c(ZLcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v0, 0x5

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 44
    .line 45
    mul-float v6, v0, v2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    invoke-static {p2, p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->c(ZLcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p2, v1, p2

    .line 56
    .line 57
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 58
    .line 59
    mul-float v8, p2, p0

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 10
    .line 11
    iget v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    const/high16 v3, 0x40b00000    # 5.5f

    .line 17
    .line 18
    mul-float/2addr v3, v1

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v2, v4, v5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput v3, v4, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->f:F

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    invoke-direct {v0, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 2
    .line 3
    sget-object v1, Lk5b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->s:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->q:I

    .line 32
    .line 33
    return p0
.end method

.method public final f(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 2
    .line 3
    sget-object v1, Lk5b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->t:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->r:I

    .line 32
    .line 33
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->H:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->H:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->I:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getOnArcTapListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const v3, 0x432807ae    # 168.03f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    cmpl-float v3, p2, v0

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    sub-float/2addr p1, v1

    .line 23
    float-to-double v3, p1

    .line 24
    sub-float/2addr p2, v0

    .line 25
    float-to-double p1, p2

    .line 26
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    const p2, 0x4316b852    # 150.72f

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 35
    .line 36
    mul-float/2addr v0, p2

    .line 37
    sub-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x41e00000    # 28.0f

    .line 43
    .line 44
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 45
    .line 46
    mul-float/2addr p0, p2

    .line 47
    cmpg-float p0, p1, p0

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v2
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->setCurrentDayPositionFraction(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->J:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->K:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->I:F

    .line 8
    .line 9
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->setCurrentDayPositionFraction(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(IIILvj4;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {p3, v1, v2}, Lkotlin/ranges/a;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 15
    .line 16
    if-eq v0, p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->b:I

    .line 23
    .line 24
    iput p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->c:I

    .line 25
    .line 26
    invoke-static {p3, v1, v2}, Lkotlin/ranges/a;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 31
    .line 32
    iput-object p4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->J:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->setCurrentDayPositionFraction(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p1, Lvj4;->Current:Lvj4;

    .line 51
    .line 52
    if-ne p4, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->l()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->m()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->H:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 28
    .line 29
    sget-object v1, Lvj4;->Current:Lvj4;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->F:J

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x157c

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lj5b;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Lj5b;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->C:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->C:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->D:F

    .line 13
    .line 14
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->E:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->m()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->y:Lkh1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->A:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->B:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x7

    .line 29
    if-ge v4, v6, :cond_5

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 34
    .line 35
    sget-object v8, Lvj4;->Current:Lvj4;

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    iget-boolean v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->K:Z

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    iget v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g:F

    .line 44
    .line 45
    int-to-float v9, v4

    .line 46
    cmpg-float v8, v8, v9

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v8, Lk5b;->a:[I

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aget v7, v8, v7

    .line 58
    .line 59
    iget v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->j:I

    .line 60
    .line 61
    if-eq v7, v3, :cond_4

    .line 62
    .line 63
    iget v9, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->k:I

    .line 64
    .line 65
    if-eq v7, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v7, v5, :cond_3

    .line 69
    .line 70
    iget v5, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d:I

    .line 71
    .line 72
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v8, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lkh1;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Lkh1;->f(F)Li5b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v7, v4, Li5b;->a:F

    .line 95
    .line 96
    iget v4, v4, Li5b;->b:F

    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    iget v9, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 101
    .line 102
    mul-float/2addr v9, v8

    .line 103
    invoke-virtual {v1, v7, v4, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v4}, Lkh1;->c(I)Li5b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v3}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e(Z)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v9, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->o:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget v8, v7, Li5b;->a:F

    .line 123
    .line 124
    iget v7, v7, Li5b;->b:F

    .line 125
    .line 126
    iget v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 127
    .line 128
    const/high16 v11, 0x41600000    # 14.0f

    .line 129
    .line 130
    mul-float/2addr v10, v11

    .line 131
    invoke-virtual {v1, v8, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lkh1;->c(I)Li5b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v4}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e(Z)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v8, v7, Li5b;->a:F

    .line 146
    .line 147
    iget v7, v7, Li5b;->b:F

    .line 148
    .line 149
    iget v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 150
    .line 151
    mul-float/2addr v10, v11

    .line 152
    invoke-virtual {v1, v8, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 156
    .line 157
    sget-object v8, Lvj4;->Current:Lvj4;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    if-ne v7, v8, :cond_8

    .line 161
    .line 162
    iget v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g:F

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lkh1;->g(F)Li5b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v8, v7, Li5b;->b:F

    .line 169
    .line 170
    iget v7, v7, Li5b;->a:F

    .line 171
    .line 172
    iget v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->I:F

    .line 173
    .line 174
    const v12, -0x42333330    # -0.100000024f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v10, v12

    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    add-float/2addr v10, v12

    .line 181
    const/high16 v13, 0x41800000    # 16.0f

    .line 182
    .line 183
    iget v14, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 184
    .line 185
    mul-float/2addr v14, v13

    .line 186
    mul-float/2addr v14, v10

    .line 187
    iget-boolean v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->K:Z

    .line 188
    .line 189
    iget-object v13, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->l:Landroid/graphics/Paint;

    .line 190
    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    iget v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g:F

    .line 194
    .line 195
    cmpg-float v10, v10, v9

    .line 196
    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    iget v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->m:I

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7, v8, v14, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget v10, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->n:I

    .line 208
    .line 209
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x5

    .line 213
    invoke-static {v4, v10, v5}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ltz v5, :cond_8

    .line 218
    .line 219
    move v10, v4

    .line 220
    :goto_3
    div-int/lit8 v15, v10, 0x2

    .line 221
    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    iget-object v9, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->C:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    move/from16 v17, v7

    .line 229
    .line 230
    move v6, v12

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget v9, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->D:F

    .line 233
    .line 234
    sget-object v17, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->N:[F

    .line 235
    .line 236
    aget v15, v17, v15

    .line 237
    .line 238
    add-float/2addr v9, v15

    .line 239
    const v15, 0x40c90fdb

    .line 240
    .line 241
    .line 242
    mul-float/2addr v9, v15

    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    float-to-double v6, v9

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v6, v6

    .line 251
    const v7, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v6, v7

    .line 255
    const/high16 v7, 0x3f000000    # 0.5f

    .line 256
    .line 257
    add-float/2addr v6, v7

    .line 258
    iget v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->E:F

    .line 259
    .line 260
    invoke-static {v6, v12, v7, v12}, Lpe1;->a(FFFF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    :goto_4
    iget v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->I:F

    .line 265
    .line 266
    const v9, 0x3e19999a    # 0.15f

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6, v7, v6}, Lpe1;->a(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sget-object v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->M:[F

    .line 274
    .line 275
    aget v9, v7, v10

    .line 276
    .line 277
    mul-float/2addr v9, v6

    .line 278
    move/from16 v18, v11

    .line 279
    .line 280
    iget v11, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 281
    .line 282
    mul-float/2addr v9, v11

    .line 283
    add-float v9, v9, v17

    .line 284
    .line 285
    add-int/lit8 v19, v10, 0x1

    .line 286
    .line 287
    aget v7, v7, v19

    .line 288
    .line 289
    mul-float/2addr v7, v6

    .line 290
    mul-float/2addr v7, v11

    .line 291
    add-float/2addr v7, v8

    .line 292
    invoke-virtual {v1, v9, v7, v14, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    if-eq v10, v5, :cond_9

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x2

    .line 298
    .line 299
    move/from16 v9, v16

    .line 300
    .line 301
    move/from16 v7, v17

    .line 302
    .line 303
    move/from16 v11, v18

    .line 304
    .line 305
    const/4 v6, 0x7

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move/from16 v16, v9

    .line 308
    .line 309
    move/from16 v18, v11

    .line 310
    .line 311
    :cond_9
    invoke-virtual {v2, v4}, Lkh1;->c(I)Li5b;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v3}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->f(Z)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v6, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->p:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget v3, v5, Li5b;->a:F

    .line 325
    .line 326
    iget v5, v5, Li5b;->b:F

    .line 327
    .line 328
    iget v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 329
    .line 330
    mul-float v7, v7, v18

    .line 331
    .line 332
    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x7

    .line 336
    invoke-virtual {v2, v15}, Lkh1;->c(I)Li5b;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v4}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->f(Z)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    iget v4, v2, Li5b;->a:F

    .line 348
    .line 349
    iget v2, v2, Li5b;->b:F

    .line 350
    .line 351
    iget v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 352
    .line 353
    mul-float v7, v7, v18

    .line 354
    .line 355
    invoke-virtual {v1, v4, v2, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->e:Lvj4;

    .line 359
    .line 360
    sget-object v7, Lvj4;->Current:Lvj4;

    .line 361
    .line 362
    iget v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->v:I

    .line 363
    .line 364
    if-ne v6, v7, :cond_a

    .line 365
    .line 366
    iget-boolean v6, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->K:Z

    .line 367
    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    iget v6, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->g:F

    .line 371
    .line 372
    cmpg-float v6, v6, v16

    .line 373
    .line 374
    if-nez v6, :cond_a

    .line 375
    .line 376
    iget v6, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->w:I

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    move v6, v8

    .line 380
    :goto_5
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->u:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    iget v6, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->b:I

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 396
    .line 397
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 398
    .line 399
    add-float/2addr v10, v9

    .line 400
    const/high16 v9, 0x40000000    # 2.0f

    .line 401
    .line 402
    div-float/2addr v10, v9

    .line 403
    sub-float/2addr v5, v10

    .line 404
    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    iget v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->c:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 421
    .line 422
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 423
    .line 424
    add-float/2addr v5, v3

    .line 425
    div-float/2addr v5, v9

    .line 426
    sub-float/2addr v2, v5

    .line 427
    invoke-virtual {v1, v0, v4, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    const/high16 p2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 14
    .line 15
    new-instance v0, Lkh1;

    .line 16
    .line 17
    const/high16 p2, 0x43340000    # 180.0f

    .line 18
    .line 19
    mul-float v1, p1, p2

    .line 20
    .line 21
    const p3, 0x432807ae    # 168.03f

    .line 22
    .line 23
    .line 24
    mul-float v2, p1, p3

    .line 25
    .line 26
    const p3, 0x4316b852    # 150.72f

    .line 27
    .line 28
    .line 29
    mul-float v3, p1, p3

    .line 30
    .line 31
    const/high16 v5, 0x43340000    # 180.0f

    .line 32
    .line 33
    const/high16 v6, 0x40a00000    # 5.0f

    .line 34
    .line 35
    const/high16 v4, 0x43340000    # 180.0f

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lkh1;-><init>(FFFFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->y:Lkh1;

    .line 41
    .line 42
    const p3, 0x41ea3d70    # 29.279999f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p3, p1

    .line 46
    const p4, 0x418a7ae0    # 17.309998f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p4, p1

    .line 50
    const v0, 0x43a55c29    # 330.72f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, p1

    .line 54
    const v1, 0x439f6000    # 318.75f

    .line 55
    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->z:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1, p3, p4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->A:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p2, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->B:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->b(Landroid/graphics/Path;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->b(Landroid/graphics/Path;Z)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 85
    .line 86
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float/2addr p1, p2

    .line 89
    iget-object p3, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->h:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->x:F

    .line 95
    .line 96
    mul-float/2addr p1, p2

    .line 97
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->p:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->y:Lkh1;

    .line 108
    .line 109
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->L:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->h(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    iput-boolean v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->L:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->performClick()Z

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->h(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final setOnArcTapListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
