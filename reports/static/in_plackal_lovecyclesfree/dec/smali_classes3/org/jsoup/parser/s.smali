.class final Lorg/jsoup/parser/s;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final u:[C

.field static final v:[I


# instance fields
.field private final a:Lorg/jsoup/parser/c;

.field private final b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/TokeniserState;

.field private d:Lorg/jsoup/parser/Token;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/StringBuilder;

.field final h:Ljava/lang/StringBuilder;

.field final i:Lorg/jsoup/parser/Token$h;

.field final j:Lorg/jsoup/parser/Token$g;

.field k:Lorg/jsoup/parser/Token$i;

.field final l:Lorg/jsoup/parser/Token$c;

.field final m:Lorg/jsoup/parser/Token$e;

.field final n:Lorg/jsoup/parser/Token$d;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/s;->u:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/s;->v:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/s;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/Token;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/s;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/s;->h:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 38
    .line 39
    new-instance v0, Lorg/jsoup/parser/Token$e;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/jsoup/parser/s;->m:Lorg/jsoup/parser/Token$e;

    .line 45
    .line 46
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 52
    .line 53
    iput v1, p0, Lorg/jsoup/parser/s;->r:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    iput-object v0, p0, Lorg/jsoup/parser/s;->s:[I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/s;->t:[I

    .line 64
    .line 65
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lorg/jsoup/parser/Token$h;-><init>(Lorg/jsoup/parser/t;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/s;->i:Lorg/jsoup/parser/Token$h;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 73
    .line 74
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/jsoup/parser/Token$g;-><init>(Lorg/jsoup/parser/t;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/jsoup/parser/s;->j:Lorg/jsoup/parser/Token$g;

    .line 80
    .line 81
    iget-object v0, p1, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->b()Lorg/jsoup/parser/ParseErrorList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 92
    .line 93
    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/e;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Invalid character reference: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "</"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/parser/s;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/jsoup/parser/s;->p:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/s;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method e(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->x()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 27
    .line 28
    sget-object v0, Lorg/jsoup/parser/s;->u:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/c;->L([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/s;->s:[I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->F()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/c;->G(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const-string v3, ";"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 59
    .line 60
    const-string v0, "X"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->H(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    const-string p1, "numeric reference with no numerals"

    .line 86
    .line 87
    new-array p2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->W()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/jsoup/parser/c;->a0()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/c;->G(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    const-string v3, "missing semicolon on [&#%s]"

    .line 116
    .line 117
    invoke-direct {p0, v3, v1}, Lorg/jsoup/parser/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 p2, 0xa

    .line 126
    .line 127
    :goto_1
    const/4 v1, -0x1

    .line 128
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move p2, v1

    .line 138
    :goto_2
    if-eq p2, v1, :cond_9

    .line 139
    .line 140
    const v0, 0x10ffff

    .line 141
    .line 142
    .line 143
    if-le p2, v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/16 v0, 0x80

    .line 147
    .line 148
    if-lt p2, v0, :cond_8

    .line 149
    .line 150
    sget-object v1, Lorg/jsoup/parser/s;->v:[I

    .line 151
    .line 152
    array-length v3, v1

    .line 153
    add-int/2addr v3, v0

    .line 154
    if-ge p2, v3, :cond_8

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v2, v4

    .line 163
    .line 164
    const-string v0, "character [%s] is not a valid unicode code point"

    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lorg/jsoup/parser/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p2, p2, -0x80

    .line 170
    .line 171
    aget p2, v1, p2

    .line 172
    .line 173
    :cond_8
    aput p2, p1, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-array v0, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v0, v4

    .line 183
    .line 184
    const-string p2, "character [%s] outside of valid range"

    .line 185
    .line 186
    invoke-direct {p0, p2, v0}, Lorg/jsoup/parser/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const p2, 0xfffd

    .line 190
    .line 191
    .line 192
    aput p2, p1, v4

    .line 193
    .line 194
    :goto_4
    return-object p1

    .line 195
    :cond_a
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->o()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v5, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 202
    .line 203
    const/16 v6, 0x3b

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lorg/jsoup/parser/c;->I(C)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->o(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_f

    .line 214
    .line 215
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->p(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object v6, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 225
    .line 226
    invoke-virtual {v6}, Lorg/jsoup/parser/c;->W()V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    new-array v5, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v5, v4

    .line 234
    .line 235
    const-string v6, "invalid named reference [%s]"

    .line 236
    .line 237
    invoke-direct {p0, v6, v5}, Lorg/jsoup/parser/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    if-eqz p2, :cond_d

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_d
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_e
    iget-object v5, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lorg/jsoup/parser/c;->G(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_5
    if-eqz p2, :cond_11

    .line 260
    .line 261
    iget-object p2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 262
    .line 263
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->P()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_10

    .line 268
    .line 269
    iget-object p2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 270
    .line 271
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->N()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    iget-object p2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    new-array v5, v5, [C

    .line 281
    .line 282
    fill-array-data v5, :array_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/c;->K([C)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_11

    .line 290
    .line 291
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 292
    .line 293
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->W()V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 298
    .line 299
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->a0()V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 303
    .line 304
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/c;->G(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_12

    .line 309
    .line 310
    new-array p2, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v0, p2, v4

    .line 313
    .line 314
    const-string v1, "missing semicolon on [&%s]"

    .line 315
    .line 316
    invoke-direct {p0, v1, p2}, Lorg/jsoup/parser/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    iget-object p2, p0, Lorg/jsoup/parser/s;->t:[I

    .line 320
    .line 321
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->j(Ljava/lang/String;[I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-ne p2, v2, :cond_13

    .line 326
    .line 327
    iget-object p2, p0, Lorg/jsoup/parser/s;->t:[I

    .line 328
    .line 329
    aget p2, p2, v4

    .line 330
    .line 331
    aput p2, p1, v4

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_13
    const/4 p1, 0x2

    .line 335
    if-ne p2, p1, :cond_14

    .line 336
    .line 337
    iget-object p1, p0, Lorg/jsoup/parser/s;->t:[I

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string p2, "Unexpected characters returned for "

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lfe/h;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lorg/jsoup/parser/s;->t:[I

    .line 361
    .line 362
    return-object p1

    .line 363
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->p()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$d;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->p()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->m:Lorg/jsoup/parser/Token$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->p()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Z)Lorg/jsoup/parser/Token$i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/s;->i:Lorg/jsoup/parser/Token$h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->M()Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/s;->j:Lorg/jsoup/parser/Token$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->M()Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 17
    .line 18
    return-object p1
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->q(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 33
    .line 34
    iget v0, p0, Lorg/jsoup/parser/s;->r:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->s(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->S()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 29
    .line 30
    iget v0, p0, Lorg/jsoup/parser/s;->r:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->S()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method m(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 33
    .line 34
    iget v0, p0, Lorg/jsoup/parser/s;->r:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->s(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->S()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method n(Lorg/jsoup/parser/Token;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/s;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lfe/h;->b(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/s;->e:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/parser/s;->q:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/jsoup/parser/c;->S()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token;->h(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jsoup/parser/c;->S()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lorg/jsoup/parser/s;->r:I

    .line 32
    .line 33
    iget-object v1, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 34
    .line 35
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lorg/jsoup/parser/Token$h;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/jsoup/parser/s;->o:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/jsoup/parser/s;->p:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/s;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method o([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/s;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/s;->n(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->m:Lorg/jsoup/parser/Token$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/s;->n(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/s;->n(Lorg/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/e;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/e;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method u(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/s;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/e;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->x()C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v4, v3

    .line 31
    .line 32
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/s;->k:Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/s;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method w()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/s;->c:Lorg/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/s;Lorg/jsoup/parser/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/s;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$c;->v(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v2, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jsoup/parser/s;->l:Lorg/jsoup/parser/Token$c;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$c;->v(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lorg/jsoup/parser/s;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-boolean v3, p0, Lorg/jsoup/parser/s;->e:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/s;->d:Lorg/jsoup/parser/Token;

    .line 59
    .line 60
    return-object v0
.end method

.method x(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/s;->a:Lorg/jsoup/parser/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/s;->q:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/s;->c:Lorg/jsoup/parser/TokeniserState;

    .line 14
    .line 15
    return-void
.end method
