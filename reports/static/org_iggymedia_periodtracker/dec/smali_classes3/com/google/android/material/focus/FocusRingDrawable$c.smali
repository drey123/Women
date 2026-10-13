.class public final Lcom/google/android/material/focus/FocusRingDrawable$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lcom/google/android/material/shape/ShapeAppearance;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->f:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->g:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->h:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->i:I

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->j:F

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->k:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->l:F

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->m:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->n:F

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->o:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->p:F

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->q:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->r:F

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->u:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->v:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/material/focus/FocusRingDrawable;->c()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->x:[I

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->b:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->b:I

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->c:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->c:Z

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->d:I

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->d:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->e:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->e:Z

    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->f:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->f:I

    .line 85
    .line 86
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->g:I

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->g:I

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->h:I

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->h:I

    .line 93
    .line 94
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->i:I

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->i:I

    .line 97
    .line 98
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->j:F

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->j:F

    .line 101
    .line 102
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->k:I

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->k:I

    .line 105
    .line 106
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->l:F

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->l:F

    .line 109
    .line 110
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->m:I

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->m:I

    .line 113
    .line 114
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->n:F

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->n:F

    .line 117
    .line 118
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->o:I

    .line 119
    .line 120
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->o:I

    .line 121
    .line 122
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->p:F

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->p:F

    .line 125
    .line 126
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->q:I

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->q:I

    .line 129
    .line 130
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->r:F

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->r:F

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->s:I

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->s:I

    .line 137
    .line 138
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->u:I

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->u:I

    .line 141
    .line 142
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->v:I

    .line 143
    .line 144
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->v:I

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 147
    .line 148
    instance-of v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/shape/c;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/material/shape/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/shape/c;->m()Lcom/google/android/material/shape/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/material/shape/c$b;->j()Lcom/google/android/material/shape/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 183
    .line 184
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->w:Landroid/graphics/Rect;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/Rect;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->w:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->w:Landroid/graphics/Rect;

    .line 196
    .line 197
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$c;->x:[I

    .line 198
    .line 199
    array-length v0, p1

    .line 200
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->x:[I

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/focus/FocusRingDrawable$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->x:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/focus/FocusRingDrawable$c;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->x:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Lcom/google/android/material/focus/FocusRingDrawable$c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/material/focus/FocusRingDrawable$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lcom/google/android/material/focus/FocusRingDrawable$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic P(Lcom/google/android/material/focus/FocusRingDrawable$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lcom/google/android/material/focus/FocusRingDrawable$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->j:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/google/android/material/focus/FocusRingDrawable$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/focus/FocusRingDrawable$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->l:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/focus/FocusRingDrawable$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/focus/FocusRingDrawable$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->n:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Lcom/google/android/material/focus/FocusRingDrawable$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/focus/FocusRingDrawable$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->p:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/focus/FocusRingDrawable$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/focus/FocusRingDrawable$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->r:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lcom/google/android/material/focus/FocusRingDrawable$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/google/android/material/focus/FocusRingDrawable$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lcom/google/android/material/focus/FocusRingDrawable$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/focus/FocusRingDrawable$c;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/focus/FocusRingDrawable$c;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->t:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lcom/google/android/material/focus/FocusRingDrawable$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

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
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$c;->b:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$c;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$c;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$a;)V

    return-object v0
.end method
