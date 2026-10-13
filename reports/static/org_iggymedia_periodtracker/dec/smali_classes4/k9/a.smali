.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Lcom/bumptech/glide/load/Key;

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:I

.field public P:Lcom/bumptech/glide/load/e;

.field public Q:Ljava/util/Map;

.field public R:Ljava/lang/Class;

.field public S:Z

.field public T:Landroid/content/res/Resources$Theme;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public d:I

.field public e:F

.field public i:Lcom/bumptech/glide/load/engine/f;

.field public v:Lcom/bumptech/glide/g;

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lk9/a;->e:F

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/engine/f;

    .line 9
    .line 10
    iput-object v0, p0, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/g;

    .line 13
    .line 14
    iput-object v0, p0, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk9/a;->H:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lk9/a;->I:I

    .line 21
    .line 22
    iput v1, p0, Lk9/a;->J:I

    .line 23
    .line 24
    invoke-static {}, Lm9/a;->c()Lm9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 29
    .line 30
    iput-boolean v0, p0, Lk9/a;->M:Z

    .line 31
    .line 32
    new-instance v1, Lcom/bumptech/glide/load/e;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bumptech/glide/load/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 38
    .line 39
    new-instance v1, Ln9/b;

    .line 40
    .line 41
    invoke-direct {v1}, Ln9/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lk9/a;->R:Ljava/lang/Class;

    .line 49
    .line 50
    iput-boolean v0, p0, Lk9/a;->X:Z

    .line 51
    .line 52
    return-void
.end method

.method public static P(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/load/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final C()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->T:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I(Lk9/a;)Z
    .locals 2

    .line 1
    iget v0, p1, Lk9/a;->e:F

    .line 2
    .line 3
    iget v1, p0, Lk9/a;->e:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lk9/a;->E:I

    .line 12
    .line 13
    iget v1, p1, Lk9/a;->E:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ln9/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lk9/a;->G:I

    .line 28
    .line 29
    iget v1, p1, Lk9/a;->G:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ln9/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lk9/a;->O:I

    .line 44
    .line 45
    iget v1, p1, Lk9/a;->O:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p1, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ln9/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lk9/a;->H:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lk9/a;->H:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lk9/a;->I:I

    .line 66
    .line 67
    iget v1, p1, Lk9/a;->I:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lk9/a;->J:I

    .line 72
    .line 73
    iget v1, p1, Lk9/a;->J:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Lk9/a;->L:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lk9/a;->L:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lk9/a;->M:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lk9/a;->M:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lk9/a;->V:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lk9/a;->V:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Lk9/a;->W:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lk9/a;->W:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 102
    .line 103
    iget-object v1, p1, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 112
    .line 113
    iget-object v1, p1, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 118
    .line 119
    iget-object v1, p1, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v1, p1, Lk9/a;->Q:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lk9/a;->R:Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v1, p1, Lk9/a;->R:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 148
    .line 149
    iget-object v1, p1, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 150
    .line 151
    invoke-static {v0, v1}, Ln9/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object p0, p0, Lk9/a;->T:Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    iget-object p1, p1, Lk9/a;->T:Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    invoke-static {p0, p1}, Ln9/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_0
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk9/a;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->d:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk9/a;->P(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk9/a;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lk9/a;->J:I

    .line 2
    .line 3
    iget p0, p0, Lk9/a;->I:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ln9/k;->u(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public U()Lk9/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/a;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lk9/a;->i0()Lk9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public V(Z)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->V(Z)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lk9/a;->W:Z

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lk9/a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public W()Lk9/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lk9/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public X()Lk9/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lk9/a;->Z(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public Y()Lk9/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lk9/a;->Z(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Z(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk9/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public a0(Lcom/bumptech/glide/load/Transformation;)Lk9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk9/a;->r0(Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Lk9/a;)Lk9/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->b(Lk9/a;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lk9/a;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lk9/a;->P(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lk9/a;->e:F

    .line 24
    .line 25
    iput v0, p0, Lk9/a;->e:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lk9/a;->d:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk9/a;->P(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lk9/a;->V:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lk9/a;->V:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lk9/a;->d:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lk9/a;->P(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lk9/a;->Y:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lk9/a;->Y:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lk9/a;->d:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lk9/a;->P(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 65
    .line 66
    iput-object v0, p0, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lk9/a;->d:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lk9/a;->P(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iput-object v0, p0, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lk9/a;->d:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lk9/a;->P(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lk9/a;->E:I

    .line 98
    .line 99
    iget v0, p0, Lk9/a;->d:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lk9/a;->d:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lk9/a;->d:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lk9/a;->P(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lk9/a;->E:I

    .line 117
    .line 118
    iput v0, p0, Lk9/a;->E:I

    .line 119
    .line 120
    iput-object v2, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lk9/a;->d:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lk9/a;->d:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lk9/a;->d:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lk9/a;->G:I

    .line 143
    .line 144
    iget v0, p0, Lk9/a;->d:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lk9/a;->d:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lk9/a;->d:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lk9/a;->G:I

    .line 161
    .line 162
    iput v0, p0, Lk9/a;->G:I

    .line 163
    .line 164
    iput-object v2, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lk9/a;->d:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lk9/a;->d:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lk9/a;->d:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lk9/a;->H:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lk9/a;->H:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lk9/a;->d:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lk9/a;->J:I

    .line 197
    .line 198
    iput v0, p0, Lk9/a;->J:I

    .line 199
    .line 200
    iget v0, p1, Lk9/a;->I:I

    .line 201
    .line 202
    iput v0, p0, Lk9/a;->I:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lk9/a;->d:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 215
    .line 216
    iput-object v0, p0, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lk9/a;->d:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lk9/a;->R:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lk9/a;->R:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lk9/a;->d:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lk9/a;->O:I

    .line 247
    .line 248
    iget v0, p0, Lk9/a;->d:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lk9/a;->d:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lk9/a;->d:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lk9/a;->P(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lk9/a;->O:I

    .line 265
    .line 266
    iput v0, p0, Lk9/a;->O:I

    .line 267
    .line 268
    iput-object v2, p0, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lk9/a;->d:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lk9/a;->d:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lk9/a;->d:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lk9/a;->P(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lk9/a;->T:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lk9/a;->T:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lk9/a;->d:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lk9/a;->P(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lk9/a;->M:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lk9/a;->M:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lk9/a;->d:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lk9/a;->P(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lk9/a;->L:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lk9/a;->L:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lk9/a;->d:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lk9/a;->P(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v2, p1, Lk9/a;->Q:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lk9/a;->X:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lk9/a;->X:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lk9/a;->d:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lk9/a;->P(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lk9/a;->W:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lk9/a;->W:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lk9/a;->M:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lk9/a;->d:I

    .line 364
    .line 365
    iput-boolean v1, p0, Lk9/a;->L:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lk9/a;->d:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lk9/a;->X:Z

    .line 375
    .line 376
    :cond_15
    iget v0, p0, Lk9/a;->d:I

    .line 377
    .line 378
    iget v1, p1, Lk9/a;->d:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lk9/a;->d:I

    .line 382
    .line 383
    iget-object v0, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 384
    .line 385
    iget-object p1, p1, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/e;->d(Lcom/bumptech/glide/load/e;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method public final b0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lk9/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;)Lk9/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lk9/a;->r0(Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c()Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "You cannot auto lock an already locked options object, try clone() first"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk9/a;->U:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lk9/a;->U()Lk9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c0(II)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->c0(II)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lk9/a;->J:I

    .line 15
    .line 16
    iput p2, p0, Lk9/a;->I:I

    .line 17
    .line 18
    iget p1, p0, Lk9/a;->d:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lk9/a;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lk9/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lk9/a;->g0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d0(I)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->d0(I)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lk9/a;->G:I

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lk9/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e()Lk9/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk9/a;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 13
    .line 14
    iget-object v2, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/e;->d(Lcom/bumptech/glide/load/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln9/b;

    .line 20
    .line 21
    invoke-direct {v1}, Ln9/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lk9/a;->Q:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lk9/a;->S:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lk9/a;->U:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public e0(Landroid/graphics/drawable/Drawable;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->e0(Landroid/graphics/drawable/Drawable;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lk9/a;->G:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lk9/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk9/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk9/a;->I(Lk9/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f(Ljava/lang/Class;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->f(Ljava/lang/Class;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lk9/a;->R:Ljava/lang/Class;

    .line 21
    .line 22
    iget p1, p0, Lk9/a;->d:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 25
    .line 26
    iput p1, p0, Lk9/a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public f0(Lcom/bumptech/glide/g;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->f0(Lcom/bumptech/glide/g;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/g;

    .line 19
    .line 20
    iput-object p1, p0, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    iget p1, p0, Lk9/a;->d:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, p0, Lk9/a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public g(Lcom/bumptech/glide/load/engine/f;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->g(Lcom/bumptech/glide/load/engine/f;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    .line 19
    .line 20
    iput-object p1, p0, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 21
    .line 22
    iget p1, p0, Lk9/a;->d:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Lk9/a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk9/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Lcom/bumptech/glide/load/resource/bitmap/l;)Lk9/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/Option;

    .line 2
    .line 3
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lk9/a;->k0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk9/a;->s0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk9/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lk9/a;->X:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk9/a;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ln9/k;->m(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk9/a;->E:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln9/k;->o(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lk9/a;->G:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ln9/k;->o(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lk9/a;->O:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ln9/k;->o(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lk9/a;->H:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Ln9/k;->q(ZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lk9/a;->I:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Ln9/k;->o(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lk9/a;->J:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ln9/k;->o(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lk9/a;->L:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, Ln9/k;->q(ZI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lk9/a;->M:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, Ln9/k;->q(ZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lk9/a;->V:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, Ln9/k;->q(ZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lk9/a;->W:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, Ln9/k;->q(ZI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 98
    .line 99
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lk9/a;->R:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lk9/a;->T:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {p0, v0}, Ln9/k;->p(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public i(I)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->i(I)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lk9/a;->E:I

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lk9/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i0()Lk9/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->j(Landroid/graphics/drawable/Drawable;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lk9/a;->E:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lk9/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j0()Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->i0()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public k0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->k0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/e;->e(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public l0(Lcom/bumptech/glide/load/Key;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->l0(Lcom/bumptech/glide/load/Key;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/Key;

    .line 19
    .line 20
    iput-object p1, p0, Lk9/a;->K:Lcom/bumptech/glide/load/Key;

    .line 21
    .line 22
    iget p1, p0, Lk9/a;->d:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 25
    .line 26
    iput p1, p0, Lk9/a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final m()Lcom/bumptech/glide/load/engine/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->i:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(F)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->m0(F)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lk9/a;->e:F

    .line 26
    .line 27
    iget p1, p0, Lk9/a;->d:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lk9/a;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "sizeMultiplier must be between 0 and 1"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public o0(Z)Lk9/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lk9/a;->o0(Z)Lk9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lk9/a;->H:Z

    .line 17
    .line 18
    iget p1, p0, Lk9/a;->d:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lk9/a;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)Lk9/a;
    .locals 1

    .line 1
    sget-object v0, Ld9/b;->b:Lcom/bumptech/glide/load/Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lk9/a;->k0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lk9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Lcom/bumptech/glide/load/Transformation;)Lk9/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk9/a;->r0(Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public r0(Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->r0(Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lk9/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lk9/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->c()Lcom/bumptech/glide/load/Transformation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, Lk9/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lcom/bumptech/glide/load/resource/gif/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lk9/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/a;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk9/a;->s0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lk9/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;)Lk9/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lk9/a;->q0(Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t()Lcom/bumptech/glide/load/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->P:Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lk9/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk9/a;->Q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lk9/a;->d:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lk9/a;->M:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lk9/a;->d:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lk9/a;->X:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lk9/a;->d:I

    .line 46
    .line 47
    iput-boolean p2, p0, Lk9/a;->L:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public u0(Z)Lk9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()Lk9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk9/a;->u0(Z)Lk9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lk9/a;->Y:Z

    .line 15
    .line 16
    iget p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lk9/a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lk9/a;->j0()Lk9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lk9/a;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->v:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/a;->R:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
