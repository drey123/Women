.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/N;
.source "TextStringSimpleElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/compose/ui/graphics/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;IZIILandroidx/compose/ui/graphics/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/D;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j$a;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/D;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j$a;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/X;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/ui/graphics/X;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/ui/graphics/X;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/X;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/ui/graphics/X;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/D;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/s;->b(Landroidx/compose/ui/text/s;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_2
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/D;->c(Landroidx/compose/ui/text/D;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j$a;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 115
    .line 116
    :goto_3
    if-nez v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 127
    .line 128
    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 129
    .line 130
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 131
    .line 132
    iget-boolean v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 133
    .line 134
    iget v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 135
    .line 136
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 137
    .line 138
    iput-object v4, v3, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v3, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/D;

    .line 141
    .line 142
    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/j$a;

    .line 143
    .line 144
    iput v7, v3, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 145
    .line 146
    iput-boolean v8, v3, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 147
    .line 148
    iput v9, v3, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 149
    .line 150
    iput v10, v3, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/g;->b()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-boolean v3, p1, Landroidx/compose/ui/h$c;->r:Z

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v1, :cond_b

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 173
    .line 174
    .line 175
    :cond_c
    if-nez v1, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-static {p1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/X;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/X;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/D;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/D;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j$a;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 58
    .line 59
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/D;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/D;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/X;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method
