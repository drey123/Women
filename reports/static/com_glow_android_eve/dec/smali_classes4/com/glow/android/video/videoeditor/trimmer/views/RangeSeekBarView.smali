.class public final Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;
.super Landroid/view/View;
.source "RangeSeekBarView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;",
        "Landroid/view/View;",
        "",
        "Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;",
        "b",
        "Ljava/util/List;",
        "getThumbs",
        "()Ljava/util/List;",
        "thumbs",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public final g:F

.field public final h:F

.field public i:I

.field public j:F

.field public final k:F

.field public l:Z

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->g:Lcom/glow/android/video/videoeditor/trimmer/views/Thumb$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getResources(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "resources"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/Vector;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f07010c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v1, v1, 0x1c

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_0
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput v3, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->a:I

    .line 64
    .line 65
    iput v1, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 66
    .line 67
    iput v0, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x7f070148

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->c:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->d:I

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-object v2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->g:Lcom/glow/android/video/videoeditor/trimmer/views/Thumb$Companion;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v2, "thumbs"

    .line 113
    .line 114
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 122
    .line 123
    iget v3, v3, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    iput v3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->g:F

    .line 127
    .line 128
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 136
    .line 137
    iget p2, p2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->e:I

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    iput p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->h:F

    .line 141
    .line 142
    const/high16 p2, 0x42c80000    # 100.0f

    .line 143
    .line 144
    iput p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->k:F

    .line 145
    .line 146
    new-instance p2, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance v0, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->o:Landroid/graphics/Paint;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->l:Z

    .line 173
    .line 174
    const v4, 0x7f060419

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xb1

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f060461

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    .line 210
    .line 211
    const/high16 p1, 0x40800000    # 4.0f

    .line 212
    .line 213
    int-to-float p2, v1

    .line 214
    mul-float/2addr p2, p1

    .line 215
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    cmpg-float v1, p3, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iget p4, p2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 9
    .line 10
    iget p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 11
    .line 12
    add-float/2addr p1, p3

    .line 13
    sub-float/2addr p4, p1

    .line 14
    iget p3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->f:F

    .line 15
    .line 16
    cmpl-float p4, p4, p3

    .line 17
    .line 18
    if-lez p4, :cond_1

    .line 19
    .line 20
    add-float/2addr p1, p3

    .line 21
    iput p1, p2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->c(FI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p4, :cond_1

    .line 29
    .line 30
    cmpl-float p4, p3, v0

    .line 31
    .line 32
    if-lez p4, :cond_1

    .line 33
    .line 34
    iget p2, p2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 35
    .line 36
    add-float/2addr p2, p3

    .line 37
    iget p3, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 38
    .line 39
    sub-float p3, p2, p3

    .line 40
    .line 41
    iget p4, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->f:F

    .line 42
    .line 43
    cmpl-float p3, p3, p4

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    sub-float/2addr p2, p4

    .line 48
    iput p2, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->c(FI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;IF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;->b(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 8
    .line 9
    iput p1, v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p2, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 28
    .line 29
    iget v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->j:F

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->g:F

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    mul-float/2addr v3, v0

    .line 43
    div-float/2addr v3, v1

    .line 44
    mul-float/2addr v3, v1

    .line 45
    div-float/2addr v3, v2

    .line 46
    add-float/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-float v4, v1, v0

    .line 49
    .line 50
    mul-float/2addr v4, v3

    .line 51
    div-float/2addr v4, v1

    .line 52
    mul-float/2addr v4, v1

    .line 53
    div-float/2addr v4, v2

    .line 54
    sub-float v3, v0, v4

    .line 55
    .line 56
    :goto_0
    iput v3, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;

    .line 75
    .line 76
    invoke-interface {v0, p0, p2, v3}, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;->a(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;IF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 8
    .line 9
    iput p1, v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p2, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 28
    .line 29
    iget v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 30
    .line 31
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->j:F

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->g:F

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    div-float/2addr v0, v2

    .line 44
    sub-float/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-float p2, v2, v0

    .line 47
    .line 48
    mul-float/2addr p2, v3

    .line 49
    div-float/2addr p2, v2

    .line 50
    add-float/2addr v1, p2

    .line 51
    :goto_0
    iput v1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 34
    .line 35
    iget v4, v3, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->a:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->m:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget v7, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->g:F

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v3, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    float-to-int v8, v7

    .line 60
    add-float/2addr v3, v7

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-direct {v4, v8, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v3, v3, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    sub-float/2addr v3, v4

    .line 77
    iget v4, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->j:F

    .line 78
    .line 79
    cmpg-float v4, v3, v4

    .line 80
    .line 81
    if-gez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    float-to-int v3, v3

    .line 86
    iget v8, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->i:I

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    sub-float/2addr v8, v7

    .line 90
    float-to-int v7, v8

    .line 91
    invoke-direct {v4, v3, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->d:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    const/high16 v3, 0x41900000    # 18.0f

    .line 110
    .line 111
    mul-float/2addr v3, v1

    .line 112
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    int-to-float v5, v5

    .line 134
    iget v6, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->a:I

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    iget v6, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    add-float/2addr v6, v7

    .line 146
    iget v4, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    add-float/2addr v6, v4

    .line 150
    :goto_2
    move v4, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget v4, v4, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    sub-float v6, v4, v6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iget-object v12, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->o:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v6, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 165
    .line 166
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    mul-float/2addr v6, v1

    .line 172
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v6, p1

    .line 177
    move v7, v4

    .line 178
    move v9, v4

    .line 179
    move v10, v5

    .line 180
    move-object v11, v12

    .line 181
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 185
    .line 186
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40800000    # 4.0f

    .line 190
    .line 191
    mul-float/2addr v6, v1

    .line 192
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    sub-float/2addr v5, v3

    .line 196
    const/4 v6, 0x2

    .line 197
    int-to-float v6, v6

    .line 198
    div-float v9, v5, v6

    .line 199
    .line 200
    add-float v11, v9, v3

    .line 201
    .line 202
    move-object v7, p1

    .line 203
    move v8, v4

    .line 204
    move v10, v4

    .line 205
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->i:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->h:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    add-int/2addr v1, p1

    .line 38
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->c:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->i:I

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->i:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    iget p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->g:F

    .line 54
    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->j:F

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->l:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    if-ge v1, p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 77
    .line 78
    int-to-float v3, v1

    .line 79
    iget v4, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->k:F

    .line 80
    .line 81
    mul-float/2addr v4, v3

    .line 82
    iput v4, v2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 83
    .line 84
    iget v4, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->j:F

    .line 85
    .line 86
    mul-float/2addr v4, v3

    .line 87
    iput v4, v2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 99
    .line 100
    iget p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;

    .line 119
    .line 120
    invoke-interface {p2, p0}, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;->c(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-boolean v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->l:Z

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    if-eq p1, v2, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 34
    .line 35
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 47
    .line 48
    iget v3, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->f:F

    .line 49
    .line 50
    sub-float v3, v0, v3

    .line 51
    .line 52
    iget v5, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 53
    .line 54
    add-float/2addr v5, v3

    .line 55
    iget v6, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    iget v4, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    add-float v6, v5, v4

    .line 63
    .line 64
    iget v7, v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 65
    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    if-ltz v6, :cond_2

    .line 69
    .line 70
    sub-float/2addr v7, v4

    .line 71
    iput v7, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    cmpg-float v5, v5, v4

    .line 76
    .line 77
    if-gtz v5, :cond_3

    .line 78
    .line 79
    iput v4, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->a(Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;FZ)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 86
    .line 87
    add-float/2addr v1, v3

    .line 88
    iput v1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 89
    .line 90
    iput v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->f:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v6, v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 94
    .line 95
    iget v7, v1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    add-float/2addr v7, v6

    .line 99
    cmpg-float v7, v5, v7

    .line 100
    .line 101
    if-gtz v7, :cond_5

    .line 102
    .line 103
    iget v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    add-float/2addr v6, v0

    .line 107
    iput v6, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v6, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->j:F

    .line 111
    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-ltz v5, :cond_6

    .line 115
    .line 116
    iput v6, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0, v1, p1, v3, v4}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->a(Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;FZ)V

    .line 120
    .line 121
    .line 122
    iget v1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 123
    .line 124
    add-float/2addr v1, v3

    .line 125
    iput v1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 126
    .line 127
    iput v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->f:F

    .line 128
    .line 129
    :goto_1
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 130
    .line 131
    iget p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->c(FI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 141
    .line 142
    if-ne p1, v3, :cond_8

    .line 143
    .line 144
    return v4

    .line 145
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 150
    .line 151
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 152
    .line 153
    iget p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 154
    .line 155
    invoke-virtual {p0, p0, v0, p1}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;IF)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    move v6, v3

    .line 170
    move v5, v4

    .line 171
    :goto_2
    if-ge v5, p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 178
    .line 179
    iget v7, v7, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 180
    .line 181
    iget v8, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->g:F

    .line 182
    .line 183
    add-float/2addr v7, v8

    .line 184
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 189
    .line 190
    iget v8, v8, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 191
    .line 192
    cmpl-float v8, v0, v8

    .line 193
    .line 194
    if-ltz v8, :cond_a

    .line 195
    .line 196
    cmpg-float v7, v0, v7

    .line 197
    .line 198
    if-gtz v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 205
    .line 206
    iget v6, v6, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->a:I

    .line 207
    .line 208
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move v6, v3

    .line 212
    :cond_c
    iput v6, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->n:I

    .line 213
    .line 214
    if-ne v6, v3, :cond_d

    .line 215
    .line 216
    return v4

    .line 217
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 222
    .line 223
    iput v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->f:F

    .line 224
    .line 225
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;

    .line 242
    .line 243
    invoke-interface {v0, p0}, Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;->d(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    return v2
.end method
