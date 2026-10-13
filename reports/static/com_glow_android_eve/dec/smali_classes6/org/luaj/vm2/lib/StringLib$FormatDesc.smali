.class Lorg/luaj/vm2/lib/StringLib$FormatDesc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatDesc"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaString;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p2

    .line 7
    move v2, v0

    .line 8
    move v4, v1

    .line 9
    :cond_0
    :goto_0
    iget v5, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v4

    .line 22
    move v4, v3

    .line 23
    move v3, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    const/16 v5, 0x20

    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x23

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const/16 v5, 0x2d

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v0, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->b:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-boolean v0, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->a:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iput-boolean v0, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->c:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iput-boolean v0, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->d:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sub-int v2, v3, p2

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const/4 v7, 0x0

    .line 64
    if-gt v2, v6, :cond_11

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    iput v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->e:I

    .line 68
    .line 69
    int-to-char v6, v4

    .line 70
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_a

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x30

    .line 77
    .line 78
    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->e:I

    .line 79
    .line 80
    if-ge v3, v5, :cond_7

    .line 81
    .line 82
    add-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v9, v6

    .line 89
    move v6, v3

    .line 90
    move v3, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v6, v1

    .line 93
    :goto_2
    int-to-char v8, v6

    .line 94
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    mul-int/lit8 v4, v4, 0xa

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x30

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    iput v6, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->e:I

    .line 106
    .line 107
    if-ge v3, v5, :cond_8

    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v9, v4

    .line 116
    move v4, v3

    .line 117
    move v3, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v4, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move v4, v6

    .line 122
    :cond_a
    :goto_3
    iput v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->f:I

    .line 123
    .line 124
    const/16 v2, 0x2e

    .line 125
    .line 126
    if-ne v4, v2, :cond_f

    .line 127
    .line 128
    if-ge v3, v5, :cond_b

    .line 129
    .line 130
    add-int/lit8 v2, v3, 0x1

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v3

    .line 137
    move v3, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    move v4, v1

    .line 140
    :goto_4
    int-to-char v2, v4

    .line 141
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x30

    .line 148
    .line 149
    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->f:I

    .line 150
    .line 151
    if-ge v3, v5, :cond_c

    .line 152
    .line 153
    add-int/lit8 v2, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move v9, v3

    .line 160
    move v3, v2

    .line 161
    move v2, v9

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move v2, v1

    .line 164
    :goto_5
    int-to-char v6, v2

    .line 165
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    mul-int/lit8 v4, v4, 0xa

    .line 172
    .line 173
    add-int/lit8 v2, v2, -0x30

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    iput v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->f:I

    .line 177
    .line 178
    if-ge v3, v5, :cond_d

    .line 179
    .line 180
    add-int/lit8 v1, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    move v3, v1

    .line 187
    move v1, p1

    .line 188
    :cond_d
    move v4, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    move v4, v2

    .line 191
    :cond_f
    :goto_6
    int-to-char p1, v4

    .line 192
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    iget-boolean p1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->b:Z

    .line 199
    .line 200
    iget-boolean v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->a:Z

    .line 201
    .line 202
    xor-int/2addr v0, v1

    .line 203
    and-int/2addr p1, v0

    .line 204
    iput-boolean p1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->b:Z

    .line 205
    .line 206
    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->g:I

    .line 207
    .line 208
    sub-int/2addr v3, p2

    .line 209
    iput v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->h:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    const-string p1, "invalid format (width or precision too long)"

    .line 213
    .line 214
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v7

    .line 218
    :cond_11
    const-string p1, "invalid format (repeated flags)"

    .line 219
    .line 220
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/Buffer;J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    iget v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v2, 0x58

    .line 15
    .line 16
    iget v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->g:I

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x6f

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x78

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-boolean v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->c:Z

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, p3, -0x1

    .line 57
    .line 58
    move v9, v4

    .line 59
    move v4, p3

    .line 60
    move p3, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-nez v3, :cond_6

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v4, p3

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    add-int/lit8 v4, p3, 0x1

    .line 70
    .line 71
    :goto_3
    iget v5, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->e:I

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-le v1, p3, :cond_7

    .line 75
    .line 76
    sub-int/2addr v1, p3

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 p3, -0x1

    .line 79
    if-ne v1, p3, :cond_8

    .line 80
    .line 81
    iget-boolean p3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->b:Z

    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    if-le v5, v4, :cond_8

    .line 86
    .line 87
    sub-int v1, v5, v4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    move v1, v6

    .line 91
    :goto_4
    add-int/2addr v4, v1

    .line 92
    if-le v5, v4, :cond_9

    .line 93
    .line 94
    sub-int v6, v5, v4

    .line 95
    .line 96
    :cond_9
    iget-boolean p3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->a:Z

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    if-nez p3, :cond_a

    .line 101
    .line 102
    int-to-byte v5, v4

    .line 103
    move v7, v6

    .line 104
    :goto_5
    add-int/lit8 v8, v7, -0x1

    .line 105
    .line 106
    if-lez v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 109
    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-gez v0, :cond_b

    .line 114
    .line 115
    if-lez v1, :cond_d

    .line 116
    .line 117
    const/16 v0, 0x2d

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    if-eqz v3, :cond_c

    .line 129
    .line 130
    const/16 v0, 0x2b

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 139
    .line 140
    .line 141
    :cond_d
    :goto_6
    if-lez v1, :cond_e

    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    int-to-byte v0, v0

    .line 146
    :goto_7
    add-int/lit8 v2, v1, -0x1

    .line 147
    .line 148
    if-lez v1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 151
    .line 152
    .line 153
    move v1, v2

    .line 154
    goto :goto_7

    .line 155
    :cond_e
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_f

    .line 159
    .line 160
    int-to-byte p2, v4

    .line 161
    :goto_8
    add-int/lit8 p3, v6, -0x1

    .line 162
    .line 163
    if-lez v6, :cond_f

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 166
    .line 167
    .line 168
    move v6, p3

    .line 169
    goto :goto_8

    .line 170
    :cond_f
    return-void
.end method
