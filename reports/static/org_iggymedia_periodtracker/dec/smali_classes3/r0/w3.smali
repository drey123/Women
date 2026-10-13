.class public final Lr0/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/w3$a;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final w:Lr0/w3$a;


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public e:Lr0/n1;

.field public i:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/w3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/w3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/w3;->w:Lr0/w3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr0/w3;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lr0/w3;->i:I

    .line 8
    .line 9
    iput p1, p0, Lr0/w3;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lr0/w3;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lr0/w3;->c(IILjava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/w3;->e:Lr0/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Lr0/w3;->i:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lr0/n1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lr0/w3;->i:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Lr0/n1;->d(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object v0, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget p0, p0, Lr0/w3;->v:I

    .line 42
    .line 43
    sub-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/w3;->e:Lr0/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lr0/w3;->v:I

    .line 17
    .line 18
    iget p0, p0, Lr0/w3;->i:I

    .line 19
    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Lr0/n1;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v1, p0

    .line 27
    return v1
.end method

.method public final c(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "start="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " > end="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ly/e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-gt p4, p5, :cond_2

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "textStart="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " > textEnd="

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ly/e;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-ltz p1, :cond_4

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v1

    .line 72
    :goto_2
    if-nez v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "start must be non-negative, but was "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ly/e;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-ltz p4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v0, v1

    .line 95
    :goto_3
    if-nez v0, :cond_7

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "textStart must be non-negative, but was "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v2, p0, Lr0/w3;->e:Lr0/n1;

    .line 115
    .line 116
    sub-int v0, p5, p4

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    add-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    const/16 v3, 0xff

    .line 123
    .line 124
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-array v3, v2, [C

    .line 129
    .line 130
    const/16 v4, 0x40

    .line 131
    .line 132
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, p2

    .line 143
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v6, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 148
    .line 149
    sub-int v7, p1, v5

    .line 150
    .line 151
    invoke-static {v6, v3, v1, v7, p1}, Lr0/i6;->a(Ljava/lang/CharSequence;[CIII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 155
    .line 156
    sub-int/2addr v2, v4

    .line 157
    add-int/2addr v4, p2

    .line 158
    invoke-static {p1, v3, v2, p2, v4}, Lr0/i6;->a(Ljava/lang/CharSequence;[CIII)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v3, v5, p4, p5}, Lr0/i6;->a(Ljava/lang/CharSequence;[CIII)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lr0/n1;

    .line 165
    .line 166
    add-int/2addr v5, v0

    .line 167
    invoke-direct {p1, v3, v5, v2}, Lr0/n1;-><init>([CII)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lr0/w3;->e:Lr0/n1;

    .line 171
    .line 172
    iput v7, p0, Lr0/w3;->i:I

    .line 173
    .line 174
    iput v4, p0, Lr0/w3;->v:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget v0, p0, Lr0/w3;->i:I

    .line 178
    .line 179
    sub-int v3, p1, v0

    .line 180
    .line 181
    sub-int v4, p2, v0

    .line 182
    .line 183
    if-ltz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Lr0/n1;->e()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v4, v0, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v5, p3

    .line 193
    move v6, p4

    .line 194
    move v7, p5

    .line 195
    invoke-virtual/range {v2 .. v7}, Lr0/n1;->g(IILjava/lang/CharSequence;II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lr0/w3;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lr0/w3;->e:Lr0/n1;

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lr0/w3;->i:I

    .line 210
    .line 211
    iput v0, p0, Lr0/w3;->v:I

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p5}, Lr0/w3;->c(IILjava/lang/CharSequence;II)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/w3;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/w3;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/w3;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/w3;->e:Lr0/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p0, Lr0/w3;->i:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lr0/n1;->a(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr0/w3;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget p0, p0, Lr0/w3;->v:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
