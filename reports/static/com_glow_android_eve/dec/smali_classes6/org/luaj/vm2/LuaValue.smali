.class public abstract Lorg/luaj/vm2/LuaValue;
.super Lorg/luaj/vm2/Varargs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaValue$None;
    }
.end annotation


# static fields
.field public static final A:Lorg/luaj/vm2/LuaString;

.field public static final B:I

.field public static final C:[Lorg/luaj/vm2/LuaValue;

.field public static final a:Lorg/luaj/vm2/LuaNil;

.field public static final b:Lorg/luaj/vm2/LuaBoolean;

.field public static final c:Lorg/luaj/vm2/LuaBoolean;

.field public static final d:Lorg/luaj/vm2/LuaValue;

.field public static final e:Lorg/luaj/vm2/LuaInteger;

.field public static final f:Lorg/luaj/vm2/LuaInteger;

.field public static final g:[Lorg/luaj/vm2/LuaValue;

.field public static final h:Lorg/luaj/vm2/LuaString;

.field public static final i:Lorg/luaj/vm2/LuaString;

.field public static final j:Lorg/luaj/vm2/LuaString;

.field public static final k:Lorg/luaj/vm2/LuaString;

.field public static final l:Lorg/luaj/vm2/LuaString;

.field public static final m:Lorg/luaj/vm2/LuaString;

.field public static final n:Lorg/luaj/vm2/LuaString;

.field public static final o:Lorg/luaj/vm2/LuaString;

.field public static final p:Lorg/luaj/vm2/LuaString;

.field public static final q:Lorg/luaj/vm2/LuaString;

.field public static final r:Lorg/luaj/vm2/LuaString;

.field public static final s:Lorg/luaj/vm2/LuaString;

.field public static final t:Lorg/luaj/vm2/LuaString;

.field public static final u:Lorg/luaj/vm2/LuaString;

.field public static final v:Lorg/luaj/vm2/LuaString;

.field public static final w:Lorg/luaj/vm2/LuaString;

.field public static final x:Lorg/luaj/vm2/LuaString;

.field public static final y:Lorg/luaj/vm2/LuaString;

.field public static final z:Lorg/luaj/vm2/LuaString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaNil;->D:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    sput-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 4
    .line 5
    sget-object v0, Lorg/luaj/vm2/LuaBoolean;->E:Lorg/luaj/vm2/LuaBoolean;

    .line 6
    .line 7
    sput-object v0, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 8
    .line 9
    sget-object v0, Lorg/luaj/vm2/LuaBoolean;->F:Lorg/luaj/vm2/LuaBoolean;

    .line 10
    .line 11
    sput-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 12
    .line 13
    sget-object v0, Lorg/luaj/vm2/LuaValue$None;->F:Lorg/luaj/vm2/LuaValue$None;

    .line 14
    .line 15
    sput-object v0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lorg/luaj/vm2/LuaValue;->f:Lorg/luaj/vm2/LuaInteger;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 33
    .line 34
    .line 35
    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    sput-object v1, Lorg/luaj/vm2/LuaValue;->g:[Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    const-string v1, "_ENV"

    .line 40
    .line 41
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lorg/luaj/vm2/LuaValue;->h:Lorg/luaj/vm2/LuaString;

    .line 46
    .line 47
    const-string v1, "__index"

    .line 48
    .line 49
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lorg/luaj/vm2/LuaValue;->i:Lorg/luaj/vm2/LuaString;

    .line 54
    .line 55
    const-string v1, "__newindex"

    .line 56
    .line 57
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lorg/luaj/vm2/LuaValue;->j:Lorg/luaj/vm2/LuaString;

    .line 62
    .line 63
    const-string v1, "__call"

    .line 64
    .line 65
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lorg/luaj/vm2/LuaValue;->k:Lorg/luaj/vm2/LuaString;

    .line 70
    .line 71
    const-string v1, "__mode"

    .line 72
    .line 73
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lorg/luaj/vm2/LuaValue;->l:Lorg/luaj/vm2/LuaString;

    .line 78
    .line 79
    const-string v1, "__metatable"

    .line 80
    .line 81
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lorg/luaj/vm2/LuaValue;->m:Lorg/luaj/vm2/LuaString;

    .line 86
    .line 87
    const-string v1, "__add"

    .line 88
    .line 89
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lorg/luaj/vm2/LuaValue;->n:Lorg/luaj/vm2/LuaString;

    .line 94
    .line 95
    const-string v1, "__sub"

    .line 96
    .line 97
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lorg/luaj/vm2/LuaValue;->o:Lorg/luaj/vm2/LuaString;

    .line 102
    .line 103
    const-string v1, "__div"

    .line 104
    .line 105
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lorg/luaj/vm2/LuaValue;->p:Lorg/luaj/vm2/LuaString;

    .line 110
    .line 111
    const-string v1, "__mul"

    .line 112
    .line 113
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lorg/luaj/vm2/LuaValue;->q:Lorg/luaj/vm2/LuaString;

    .line 118
    .line 119
    const-string v1, "__pow"

    .line 120
    .line 121
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lorg/luaj/vm2/LuaValue;->r:Lorg/luaj/vm2/LuaString;

    .line 126
    .line 127
    const-string v1, "__mod"

    .line 128
    .line 129
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lorg/luaj/vm2/LuaValue;->s:Lorg/luaj/vm2/LuaString;

    .line 134
    .line 135
    const-string v1, "__unm"

    .line 136
    .line 137
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lorg/luaj/vm2/LuaValue;->t:Lorg/luaj/vm2/LuaString;

    .line 142
    .line 143
    const-string v1, "__len"

    .line 144
    .line 145
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lorg/luaj/vm2/LuaValue;->u:Lorg/luaj/vm2/LuaString;

    .line 150
    .line 151
    const-string v1, "__eq"

    .line 152
    .line 153
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lorg/luaj/vm2/LuaValue;->v:Lorg/luaj/vm2/LuaString;

    .line 158
    .line 159
    const-string v1, "__lt"

    .line 160
    .line 161
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lorg/luaj/vm2/LuaValue;->w:Lorg/luaj/vm2/LuaString;

    .line 166
    .line 167
    const-string v1, "__le"

    .line 168
    .line 169
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lorg/luaj/vm2/LuaValue;->x:Lorg/luaj/vm2/LuaString;

    .line 174
    .line 175
    const-string v1, "__tostring"

    .line 176
    .line 177
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lorg/luaj/vm2/LuaValue;->y:Lorg/luaj/vm2/LuaString;

    .line 182
    .line 183
    const-string v1, "__concat"

    .line 184
    .line 185
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Lorg/luaj/vm2/LuaValue;->z:Lorg/luaj/vm2/LuaString;

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lorg/luaj/vm2/LuaValue;->A:Lorg/luaj/vm2/LuaString;

    .line 198
    .line 199
    const/16 v1, 0xfa

    .line 200
    .line 201
    sput v1, Lorg/luaj/vm2/LuaValue;->B:I

    .line 202
    .line 203
    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    .line 204
    .line 205
    sput-object v1, Lorg/luaj/vm2/LuaValue;->C:[Lorg/luaj/vm2/LuaValue;

    .line 206
    .line 207
    :goto_0
    sget v1, Lorg/luaj/vm2/LuaValue;->B:I

    .line 208
    .line 209
    if-ge v0, v1, :cond_0

    .line 210
    .line 211
    sget-object v1, Lorg/luaj/vm2/LuaValue;->C:[Lorg/luaj/vm2/LuaValue;

    .line 212
    .line 213
    sget-object v2, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->M0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lorg/luaj/vm2/LuaValue;->j:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    const/16 p0, 0x64

    .line 58
    .line 59
    if-ge v0, p0, :cond_4

    .line 60
    .line 61
    move-object p0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p0, "loop in settable"

    .line 64
    .line 65
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_5
    const-string p1, "index"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static L(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v2, "bad argument #"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p0, ": "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayVarargs;

    .line 8
    .line 9
    filled-new-array {p0, p1}, [Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p2}, Lorg/luaj/vm2/Varargs$ArrayVarargs;-><init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static U1([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayVarargs;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/Varargs$ArrayVarargs;-><init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    aget-object p0, p0, v2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public static V1([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;-><init>([Lorg/luaj/vm2/LuaValue;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    .line 16
    .line 17
    aget-object v1, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-direct {p2, v1, p0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    return-object p0
.end method

.method public static W1([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;-><init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    return-object p3
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static z0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->M0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lorg/luaj/vm2/LuaValue;->i:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    const/16 p0, 0x64

    .line 59
    .line 60
    if-ge v0, p0, :cond_4

    .line 61
    .line 62
    move-object p0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p0, "loop in gettable"

    .line 65
    .line 66
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    const-string v0, "attempt to index ? (a "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string p0, " value)"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method


# virtual methods
.method public A0(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public B0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public B1(Lorg/luaj/vm2/LuaString;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v0, "attempt to compare "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public C0(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public C1()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public D1()Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    const-string v0, "strValue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public E0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->w:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->m0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->o:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->k:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to call "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public F1(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->o:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    const-string p1, "start must be > 0"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G1(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->F1(D)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/luaj/vm2/LuaInteger;

    .line 2
    .line 3
    return v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->n:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/luaj/vm2/LuaInteger;

    .line 2
    .line 3
    return v0
.end method

.method public I1()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public J(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->I(D)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->n:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract K1()J
.end method

.method public L0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/luaj/vm2/LuaDouble;

    .line 2
    .line 3
    return v0
.end method

.method public L1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v2, "bad argument: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, " expected, got "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string v1, "attempt to perform arithmetic "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, " on "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string p1, " and "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0, p0, p2}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N1()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p0}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string p3, "attempt to perform arithmetic "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p1, " on number and "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract O1()I
.end method

.method public final P()Lorg/luaj/vm2/Buffer;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/luaj/vm2/Buffer;->e:[B

    .line 7
    .line 8
    iput-object v1, v0, Lorg/luaj/vm2/Buffer;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lorg/luaj/vm2/Buffer;->c:I

    .line 12
    .line 13
    iput v1, v0, Lorg/luaj/vm2/Buffer;->b:I

    .line 14
    .line 15
    iput-object p0, v0, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    return-object v0
.end method

.method public P0()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->u:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to get length of "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract P1()Ljava/lang/String;
.end method

.method public Q()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->k:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to call "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P0()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string p1, " expected, got "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->k:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to call "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->w:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->m0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, "\' not implemented for "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->k:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to call "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public S0(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->k:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to call "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, p1, p2, p3}, [Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->U1([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public T0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public U(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->x:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->m0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public V()Lorg/luaj/vm2/LuaClosure;
    .locals 1

    .line 1
    const-string v0, "closure"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->y0()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public W()D
    .locals 1

    .line 1
    const-string v0, "double"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public W0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->s:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X()Lorg/luaj/vm2/LuaFunction;
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public X0(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->s:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y()Lorg/luaj/vm2/Globals;
    .locals 1

    .line 1
    const-string v0, "globals"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public Y0(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->q:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z()I
    .locals 1

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public Z0(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->Y0(D)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public a1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->q:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()J
    .locals 1

    .line 1
    const-string v0, "long"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public b1()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->t:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    const-string v1, "attempt to perform arithmetic on "

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaValue;->c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public c1()Lorg/luaj/vm2/LuaBoolean;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()Lorg/luaj/vm2/LuaNumber;
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public e1()Lorg/luaj/vm2/LuaFunction;
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f0(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f1(I)I
    .locals 0

    .line 1
    const-string p1, "int"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g0()Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public h0()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public h1()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public i0()Lorg/luaj/vm2/LuaThread;
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public i1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public j0()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "userdata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public j1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "userdata"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public k1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->r:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l0()V
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v2, "attempt to compare "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v2, " with number"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public l1(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->r:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p2}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v1, "attempt to compare "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p1, " on "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string p1, " and "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public m1(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->l1(D)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n0(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->o0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/luaj/vm2/Buffer;->e:[B

    .line 15
    .line 16
    iput-object v1, p1, Lorg/luaj/vm2/Buffer;->a:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lorg/luaj/vm2/Buffer;->b:I

    .line 20
    .line 21
    iput v1, p1, Lorg/luaj/vm2/Buffer;->c:I

    .line 22
    .line 23
    iput-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 24
    .line 25
    return-object p1
.end method

.method public n1(I)V
    .locals 0

    .line 1
    const-string p1, "table"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public o0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->r0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o1(D)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p0(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->r0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p1(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->r0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q1(Lorg/luaj/vm2/LuaString;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->z:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    const-string v1, "attempt to concatenate "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, " and "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, p1}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public r1(Lorg/luaj/vm2/LuaUserdata;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public s0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->p:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->N(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s1(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public t()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t0(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->p:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->O(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    const-string p1, "rawget"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->R1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public u1()I
    .locals 1

    .line 1
    const-string v0, "table or string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    .line 1
    const-string p1, "rawset"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->R1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public w0(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w1(ILorg/luaj/vm2/LuaValue;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->z0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->A1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z1(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    const-string p1, "table"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
