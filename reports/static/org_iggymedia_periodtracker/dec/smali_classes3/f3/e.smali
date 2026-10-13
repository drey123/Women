.class public final Lf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/x;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Lf3/i;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/c0;

.field public j:Lf3/t;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/e;->b:Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lf3/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lf3/e;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    .line 14
    iput-object p6, p0, Lf3/e;->f:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    new-instance p1, Lf3/i;

    .line 17
    .line 18
    invoke-interface {p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, Lf3/i;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf3/e;->g:Lf3/i;

    .line 27
    .line 28
    invoke-static {p2}, Lf3/f;->b(Landroidx/compose/ui/text/x;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, Lf3/p;->a:Lf3/p;

    .line 38
    .line 39
    invoke-virtual {p4}, Lf3/p;->a()Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, Lf3/e;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->D()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->w()Le3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, Lf3/f;->d(ILe3/e;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lf3/e;->l:I

    .line 68
    .line 69
    new-instance v7, Lf3/d;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lf3/d;-><init>(Lf3/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->G()Li3/s;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, Lg3/e;->e(Lf3/i;Li3/s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    move v1, v0

    .line 90
    :goto_1
    if-ge v1, p4, :cond_2

    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v3, v3, Landroidx/compose/ui/text/p;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    move p3, p5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move p3, v0

    .line 117
    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, Lg3/e;->a(Lf3/i;Landroidx/compose/ui/text/p;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/p;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lf3/e;->c:Ljava/util/List;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, p5

    .line 130
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move p4, v0

    .line 136
    :goto_4
    if-ge p4, p2, :cond_5

    .line 137
    .line 138
    if-nez p4, :cond_4

    .line 139
    .line 140
    new-instance p5, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 141
    .line 142
    iget-object p6, p0, Lf3/e;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget-object p5, p0, Lf3/e;->c:Ljava/util/List;

    .line 153
    .line 154
    add-int/lit8 p6, p4, -0x1

    .line 155
    .line 156
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 161
    .line 162
    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 p4, p4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v4, p3

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v4, p2

    .line 171
    :goto_6
    iget-object v1, p0, Lf3/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lf3/e;->g:Lf3/i;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Lf3/e;->b:Landroidx/compose/ui/text/x;

    .line 180
    .line 181
    iget-object v5, p0, Lf3/e;->d:Ljava/util/List;

    .line 182
    .line 183
    iget-object v6, p0, Lf3/e;->f:Landroidx/compose/ui/unit/Density;

    .line 184
    .line 185
    iget-boolean v8, p0, Lf3/e;->k:Z

    .line 186
    .line 187
    invoke-static/range {v1 .. v8}, Lf3/c;->a(Ljava/lang/String;FLandroidx/compose/ui/text/x;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lf3/e;->h:Ljava/lang/CharSequence;

    .line 192
    .line 193
    new-instance p2, Landroidx/compose/ui/text/android/c0;

    .line 194
    .line 195
    iget-object p3, p0, Lf3/e;->g:Lf3/i;

    .line 196
    .line 197
    iget p4, p0, Lf3/e;->l:I

    .line 198
    .line 199
    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/ui/text/android/c0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lf3/e;->i:Landroidx/compose/ui/text/android/c0;

    .line 203
    .line 204
    return-void
.end method

.method public static b(Lf3/e;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/o;->i()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/p;->m()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lf3/t;

    .line 20
    .line 21
    iget-object p3, p0, Lf3/e;->j:Lf3/t;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lf3/t;-><init>(Landroidx/compose/runtime/State;Lf3/t;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lf3/e;->j:Lf3/t;

    .line 27
    .line 28
    invoke-virtual {p2}, Lf3/t;->a()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceResult$b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->j:Lf3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/t;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lf3/e;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lf3/e;->b:Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    invoke-static {p0}, Lf3/f;->b(Landroidx/compose/ui/text/x;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lf3/p;->a:Lf3/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf3/p;->a()Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->i:Landroidx/compose/ui/text/android/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/c0;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Landroidx/compose/ui/text/android/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->i:Landroidx/compose/ui/text/android/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->i:Landroidx/compose/ui/text/android/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/c0;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Landroidx/compose/ui/text/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->b:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lf3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->g:Lf3/i;

    .line 2
    .line 3
    return-object p0
.end method
