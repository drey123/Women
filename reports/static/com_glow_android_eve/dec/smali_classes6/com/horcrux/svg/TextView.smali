.class Lcom/horcrux/svg/TextView;
.super Lcom/horcrux/svg/GroupView;
.source "TextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public g:Lcom/horcrux/svg/SVGLength;

.field public h:Lcom/horcrux/svg/SVGLength;

.field public i:Ljava/lang/String;

.field public j:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

.field public k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public q:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->g:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->h:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->b:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->j:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 14
    .line 15
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 4
    .line 5
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/GroupView;->j(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/GroupView;->j(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()V
    .locals 14

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/TextPathView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/horcrux/svg/TSpanView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/horcrux/svg/GroupView;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/horcrux/svg/TextView;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/horcrux/svg/TextView;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/horcrux/svg/TextView;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/horcrux/svg/TextView;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/horcrux/svg/TextView;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v10, -0x1

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v1, v3, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 38
    .line 39
    iput v1, v3, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 40
    .line 41
    iput v1, v3, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 42
    .line 43
    iput v1, v3, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 44
    .line 45
    iput v1, v3, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 46
    .line 47
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->K:I

    .line 48
    .line 49
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->J:I

    .line 50
    .line 51
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->I:I

    .line 52
    .line 53
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->H:I

    .line 54
    .line 55
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->G:I

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    iput-wide v12, v3, Lcom/horcrux/svg/GlyphContext;->v:D

    .line 60
    .line 61
    iput-wide v12, v3, Lcom/horcrux/svg/GlyphContext;->u:D

    .line 62
    .line 63
    iput-wide v12, v3, Lcom/horcrux/svg/GlyphContext;->t:D

    .line 64
    .line 65
    iput-wide v12, v3, Lcom/horcrux/svg/GlyphContext;->s:D

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, p0, v4}, Lcom/horcrux/svg/GlyphContext;->f(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, v3, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, v3, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 82
    .line 83
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->G:I

    .line 84
    .line 85
    iget-object v0, v3, Lcom/horcrux/svg/GlyphContext;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/horcrux/svg/GlyphContext;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lcom/horcrux/svg/GlyphContext;->w:[Lcom/horcrux/svg/SVGLength;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/horcrux/svg/GlyphContext;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget v0, v3, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, v3, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 113
    .line 114
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->H:I

    .line 115
    .line 116
    iget-object v0, v3, Lcom/horcrux/svg/GlyphContext;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/horcrux/svg/GlyphContext;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/horcrux/svg/GlyphContext;->x:[Lcom/horcrux/svg/SVGLength;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/horcrux/svg/GlyphContext;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget v0, v3, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 141
    .line 142
    add-int/2addr v0, v2

    .line 143
    iput v0, v3, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 144
    .line 145
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->I:I

    .line 146
    .line 147
    iget-object v0, v3, Lcom/horcrux/svg/GlyphContext;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcom/horcrux/svg/GlyphContext;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/horcrux/svg/GlyphContext;->y:[Lcom/horcrux/svg/SVGLength;

    .line 157
    .line 158
    iget-object v4, v3, Lcom/horcrux/svg/GlyphContext;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget v0, v3, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    iput v0, v3, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 175
    .line 176
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->J:I

    .line 177
    .line 178
    iget-object v0, v3, Lcom/horcrux/svg/GlyphContext;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lcom/horcrux/svg/GlyphContext;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, Lcom/horcrux/svg/GlyphContext;->z:[Lcom/horcrux/svg/SVGLength;

    .line 188
    .line 189
    iget-object v4, v3, Lcom/horcrux/svg/GlyphContext;->e:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget v0, v3, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    iput v0, v3, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 206
    .line 207
    iput v10, v3, Lcom/horcrux/svg/GlyphContext;->K:I

    .line 208
    .line 209
    iget-object v0, v3, Lcom/horcrux/svg/GlyphContext;->k:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-array v2, v0, [D

    .line 219
    .line 220
    :goto_1
    if-ge v1, v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/horcrux/svg/SVGLength;

    .line 227
    .line 228
    iget-wide v4, v4, Lcom/horcrux/svg/SVGLength;->a:D

    .line 229
    .line 230
    aput-wide v4, v2, v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    iput-object v2, v3, Lcom/horcrux/svg/GlyphContext;->A:[D

    .line 236
    .line 237
    iget-object v0, v3, Lcom/horcrux/svg/GlyphContext;->f:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v3}, Lcom/horcrux/svg/GlyphContext;->e()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p0

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object p1
.end method

.method public l(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/TextView;->l(Landroid/graphics/Paint;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-double/2addr v0, v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 40
    .line 41
    return-wide v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->a(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
