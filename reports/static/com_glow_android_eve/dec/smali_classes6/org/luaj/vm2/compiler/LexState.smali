.class public Lorg/luaj/vm2/compiler/LexState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/LexState$LHS_assign;,
        Lorg/luaj/vm2/compiler/LexState$Priority;,
        Lorg/luaj/vm2/compiler/LexState$ConsControl;,
        Lorg/luaj/vm2/compiler/LexState$Dyndata;,
        Lorg/luaj/vm2/compiler/LexState$Labeldesc;,
        Lorg/luaj/vm2/compiler/LexState$Vardesc;,
        Lorg/luaj/vm2/compiler/LexState$expdesc;,
        Lorg/luaj/vm2/compiler/LexState$Token;,
        Lorg/luaj/vm2/compiler/LexState$SemInfo;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/util/Hashtable;

.field public static final p:[Ljava/lang/String;

.field public static final q:Ljava/util/Hashtable;

.field public static final r:[Lorg/luaj/vm2/compiler/LexState$Priority;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lorg/luaj/vm2/compiler/LexState$Token;

.field public final e:Lorg/luaj/vm2/compiler/LexState$Token;

.field public f:Lorg/luaj/vm2/compiler/FuncState;

.field public g:Lorg/luaj/vm2/compiler/LuaC;

.field public h:Ljava/io/InputStream;

.field public i:[C

.field public j:I

.field public final k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

.field public l:Lorg/luaj/vm2/LuaString;

.field public m:Lorg/luaj/vm2/LuaString;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v5, "(for state)"

    .line 3
    .line 4
    const-string v6, "(for step)"

    .line 5
    .line 6
    const-string v1, "(for control)"

    .line 7
    .line 8
    const-string v2, "(for generator)"

    .line 9
    .line 10
    const-string v3, "(for index)"

    .line 11
    .line 12
    const-string v4, "(for limit)"

    .line 13
    .line 14
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lorg/luaj/vm2/compiler/LexState;->n:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/luaj/vm2/compiler/LexState;->o:Ljava/util/Hashtable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    sget-object v3, Lorg/luaj/vm2/compiler/LexState;->n:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lorg/luaj/vm2/compiler/LexState;->o:Ljava/util/Hashtable;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v35, "<string>"

    .line 46
    .line 47
    const-string v36, "<eof>"

    .line 48
    .line 49
    const-string v3, "and"

    .line 50
    .line 51
    const-string v4, "break"

    .line 52
    .line 53
    const-string v5, "do"

    .line 54
    .line 55
    const-string v6, "else"

    .line 56
    .line 57
    const-string v7, "elseif"

    .line 58
    .line 59
    const-string v8, "end"

    .line 60
    .line 61
    const-string v9, "false"

    .line 62
    .line 63
    const-string v10, "for"

    .line 64
    .line 65
    const-string v11, "function"

    .line 66
    .line 67
    const-string v12, "goto"

    .line 68
    .line 69
    const-string v13, "if"

    .line 70
    .line 71
    const-string v14, "in"

    .line 72
    .line 73
    const-string v15, "local"

    .line 74
    .line 75
    const-string v16, "nil"

    .line 76
    .line 77
    const-string v17, "not"

    .line 78
    .line 79
    const-string v18, "or"

    .line 80
    .line 81
    const-string v19, "repeat"

    .line 82
    .line 83
    const-string v20, "return"

    .line 84
    .line 85
    const-string v21, "then"

    .line 86
    .line 87
    const-string v22, "true"

    .line 88
    .line 89
    const-string v23, "until"

    .line 90
    .line 91
    const-string v24, "while"

    .line 92
    .line 93
    const-string v25, ".."

    .line 94
    .line 95
    const-string v26, "..."

    .line 96
    .line 97
    const-string v27, "=="

    .line 98
    .line 99
    const-string v28, ">="

    .line 100
    .line 101
    const-string v29, "<="

    .line 102
    .line 103
    const-string/jumbo v30, "~="

    .line 104
    .line 105
    .line 106
    const-string v31, "::"

    .line 107
    .line 108
    const-string v32, "<eos>"

    .line 109
    .line 110
    const-string v33, "<number>"

    .line 111
    .line 112
    const-string v34, "<name>"

    .line 113
    .line 114
    filled-new-array/range {v3 .. v36}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lorg/luaj/vm2/compiler/LexState;->p:[Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/util/Hashtable;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lorg/luaj/vm2/compiler/LexState;->q:Ljava/util/Hashtable;

    .line 126
    .line 127
    :goto_1
    const/16 v2, 0x16

    .line 128
    .line 129
    if-ge v1, v2, :cond_1

    .line 130
    .line 131
    sget-object v2, Lorg/luaj/vm2/compiler/LexState;->p:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v2, v2, v1

    .line 134
    .line 135
    sget-object v3, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 136
    .line 137
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lorg/luaj/vm2/compiler/LexState;->q:Ljava/util/Hashtable;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/Integer;

    .line 144
    .line 145
    add-int/lit16 v5, v1, 0x101

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance v2, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {v2, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 162
    .line 163
    invoke-direct {v3, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-direct {v4, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 173
    .line 174
    invoke-direct {v5, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 178
    .line 179
    invoke-direct {v6, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    const/16 v8, 0x9

    .line 187
    .line 188
    invoke-direct {v7, v1, v8}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    const/4 v9, 0x4

    .line 195
    invoke-direct {v8, v1, v9}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v9, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 205
    .line 206
    invoke-direct {v10, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 210
    .line 211
    invoke-direct {v11, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 215
    .line 216
    invoke-direct {v12, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 220
    .line 221
    invoke-direct {v13, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 225
    .line 226
    invoke-direct {v14, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-direct {v15, v1, v1}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 236
    .line 237
    invoke-direct {v1, v0, v0}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    filled-new-array/range {v2 .. v16}, [Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lorg/luaj/vm2/compiler/LexState;->r:[Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/compiler/LuaC;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Token;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$Token;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 10
    .line 11
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Token;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$Token;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->e:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 17
    .line 18
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 25
    .line 26
    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 27
    .line 28
    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 29
    .line 30
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->h:Ljava/io/InputStream;

    .line 33
    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    new-array p2, p2, [C

    .line 37
    .line 38
    iput-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 39
    .line 40
    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 41
    .line 42
    return-void
.end method

.method public static A(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static E(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ge p0, v1, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    sub-int/2addr p0, v1

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static x(I)I
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x46

    .line 9
    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x37

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 p0, p0, -0x57

    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->l:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "[string \""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\"]"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    if-le v4, v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    rsub-int/lit8 v4, v4, 0x4d

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string v0, "..."

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string v4, ":"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    iget v5, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const-string v5, ": "

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    const-string v6, "syntax error: "

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string v6, " near "

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->Z(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :pswitch_0
    new-instance p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 161
    .line 162
    iget v7, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 163
    .line 164
    invoke-direct {p1, v6, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuffer;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x11f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->a:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 8
    .line 9
    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 10
    .line 11
    const v2, 0x7ffffffd

    .line 12
    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 17
    .line 18
    iget p1, p1, Lorg/luaj/vm2/Prototype;->h:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 30
    .line 31
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public final D(Lorg/luaj/vm2/compiler/LexState$SemInfo;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 9
    .line 10
    const/16 v4, 0x11e

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_34

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-eq v3, v6, :cond_33

    .line 18
    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    if-eq v3, v7, :cond_33

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x22

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    const/16 v12, 0x61

    .line 31
    .line 32
    const/16 v13, 0x7a

    .line 33
    .line 34
    const/16 v14, 0x121

    .line 35
    .line 36
    if-eq v3, v10, :cond_1c

    .line 37
    .line 38
    const/16 v10, 0x27

    .line 39
    .line 40
    if-eq v3, v10, :cond_1c

    .line 41
    .line 42
    const/16 v4, 0x5b

    .line 43
    .line 44
    if-eq v3, v4, :cond_19

    .line 45
    .line 46
    const/16 v6, 0x7e

    .line 47
    .line 48
    const/16 v7, 0x3d

    .line 49
    .line 50
    if-eq v3, v6, :cond_17

    .line 51
    .line 52
    const/16 v6, 0x2d

    .line 53
    .line 54
    if-eq v3, v6, :cond_14

    .line 55
    .line 56
    const/16 v4, 0x2e

    .line 57
    .line 58
    const/16 v5, 0x11f

    .line 59
    .line 60
    if-eq v3, v4, :cond_10

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v3, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    if-gt v3, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-static {v3}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Lorg/luaj/vm2/compiler/LexState;->z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lorg/luaj/vm2/compiler/LexState;->L(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_2
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 94
    .line 95
    const/16 v4, 0x5a

    .line 96
    .line 97
    const/16 v5, 0x41

    .line 98
    .line 99
    const/16 v6, 0x5f

    .line 100
    .line 101
    if-lt v3, v12, :cond_3

    .line 102
    .line 103
    if-le v3, v13, :cond_5

    .line 104
    .line 105
    :cond_3
    if-lt v3, v5, :cond_4

    .line 106
    .line 107
    if-gt v3, v4, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne v3, v6, :cond_b

    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 113
    .line 114
    .line 115
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 116
    .line 117
    if-lt v3, v11, :cond_6

    .line 118
    .line 119
    const/16 v7, 0x39

    .line 120
    .line 121
    if-le v3, v7, :cond_5

    .line 122
    .line 123
    :cond_6
    if-lt v3, v12, :cond_7

    .line 124
    .line 125
    if-le v3, v13, :cond_5

    .line 126
    .line 127
    :cond_7
    if-lt v3, v5, :cond_8

    .line 128
    .line 129
    if-le v3, v4, :cond_5

    .line 130
    .line 131
    :cond_8
    if-ne v3, v6, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    if-eq v3, v6, :cond_5

    .line 135
    .line 136
    iget-object v3, v0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 137
    .line 138
    iget v4, v0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 139
    .line 140
    iget-object v5, v0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 141
    .line 142
    new-instance v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v6, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5, v2}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lorg/luaj/vm2/compiler/LexState;->q:Ljava/util/Hashtable;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    return v1

    .line 177
    :cond_a
    iput-object v2, v1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 178
    .line 179
    const/16 v1, 0x120

    .line 180
    .line 181
    return v1

    .line 182
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 190
    .line 191
    if-eq v1, v7, :cond_c

    .line 192
    .line 193
    const/16 v1, 0x3e

    .line 194
    .line 195
    return v1

    .line 196
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x11a

    .line 200
    .line 201
    return v1

    .line 202
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 206
    .line 207
    if-eq v1, v7, :cond_d

    .line 208
    .line 209
    return v7

    .line 210
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x119

    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 217
    .line 218
    .line 219
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 220
    .line 221
    if-eq v1, v7, :cond_e

    .line 222
    .line 223
    const/16 v1, 0x3c

    .line 224
    .line 225
    return v1

    .line 226
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x11b

    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 236
    .line 237
    const/16 v2, 0x3a

    .line 238
    .line 239
    if-eq v1, v2, :cond_f

    .line 240
    .line 241
    return v2

    .line 242
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x11d

    .line 246
    .line 247
    return v1

    .line 248
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lorg/luaj/vm2/compiler/LexState;->L(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V

    .line 249
    .line 250
    .line 251
    return v5

    .line 252
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 253
    .line 254
    .line 255
    const-string v2, "."

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/compiler/LexState;->i(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/compiler/LexState;->i(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    const/16 v1, 0x118

    .line 270
    .line 271
    return v1

    .line 272
    :cond_11
    const/16 v1, 0x117

    .line 273
    .line 274
    return v1

    .line 275
    :cond_12
    iget v2, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 276
    .line 277
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LexState;->z(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    return v4

    .line 284
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lorg/luaj/vm2/compiler/LexState;->L(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V

    .line 285
    .line 286
    .line 287
    return v5

    .line 288
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 289
    .line 290
    .line 291
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 292
    .line 293
    if-eq v3, v6, :cond_15

    .line 294
    .line 295
    return v6

    .line 296
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 297
    .line 298
    .line 299
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 300
    .line 301
    if-ne v3, v4, :cond_16

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->Q()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v2, v0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 308
    .line 309
    if-ltz v3, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0, v9, v3}, Lorg/luaj/vm2/compiler/LexState;->K(Lorg/luaj/vm2/compiler/LexState$SemInfo;I)V

    .line 312
    .line 313
    .line 314
    iput v2, v0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_0

    .line 323
    .line 324
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 325
    .line 326
    if-eq v3, v5, :cond_0

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 333
    .line 334
    .line 335
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 336
    .line 337
    if-eq v1, v7, :cond_18

    .line 338
    .line 339
    return v6

    .line 340
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x11c

    .line 344
    .line 345
    return v1

    .line 346
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->Q()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ltz v2, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/LexState;->K(Lorg/luaj/vm2/compiler/LexState$SemInfo;I)V

    .line 353
    .line 354
    .line 355
    return v14

    .line 356
    :cond_1a
    if-ne v2, v5, :cond_1b

    .line 357
    .line 358
    return v4

    .line 359
    :cond_1b
    const-string v1, "invalid long string delimiter"

    .line 360
    .line 361
    invoke-virtual {v0, v14, v1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9

    .line 365
    :cond_1c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 366
    .line 367
    .line 368
    :cond_1d
    :goto_4
    iget v10, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 369
    .line 370
    if-eq v10, v3, :cond_31

    .line 371
    .line 372
    const-string v15, "unfinished string"

    .line 373
    .line 374
    if-eq v10, v5, :cond_30

    .line 375
    .line 376
    if-eq v10, v6, :cond_2f

    .line 377
    .line 378
    if-eq v10, v7, :cond_2f

    .line 379
    .line 380
    const/16 v15, 0x5c

    .line 381
    .line 382
    if-eq v10, v15, :cond_1e

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 386
    .line 387
    .line 388
    iget v10, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 389
    .line 390
    if-eq v10, v5, :cond_1d

    .line 391
    .line 392
    if-eq v10, v6, :cond_2e

    .line 393
    .line 394
    if-eq v10, v7, :cond_2e

    .line 395
    .line 396
    const/16 v15, 0x66

    .line 397
    .line 398
    if-eq v10, v15, :cond_2d

    .line 399
    .line 400
    const/16 v15, 0x6e

    .line 401
    .line 402
    if-eq v10, v15, :cond_2c

    .line 403
    .line 404
    const/16 v15, 0x72

    .line 405
    .line 406
    if-eq v10, v15, :cond_2b

    .line 407
    .line 408
    const/16 v15, 0x74

    .line 409
    .line 410
    if-eq v10, v15, :cond_2a

    .line 411
    .line 412
    const/16 v15, 0x76

    .line 413
    .line 414
    if-eq v10, v15, :cond_29

    .line 415
    .line 416
    const/16 v15, 0x78

    .line 417
    .line 418
    if-eq v10, v15, :cond_27

    .line 419
    .line 420
    if-eq v10, v13, :cond_26

    .line 421
    .line 422
    if-eq v10, v12, :cond_25

    .line 423
    .line 424
    const/16 v15, 0x62

    .line 425
    .line 426
    if-eq v10, v15, :cond_24

    .line 427
    .line 428
    invoke-static {v10}, Lorg/luaj/vm2/compiler/LexState;->z(I)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_1f

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_1f
    move v10, v2

    .line 436
    move v15, v10

    .line 437
    :goto_5
    mul-int/2addr v10, v6

    .line 438
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 439
    .line 440
    sub-int/2addr v5, v11

    .line 441
    add-int/2addr v10, v5

    .line 442
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v15, v15, 0x1

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    if-ge v15, v5, :cond_21

    .line 449
    .line 450
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 451
    .line 452
    invoke-static {v5}, Lorg/luaj/vm2/compiler/LexState;->z(I)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_20

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_20
    const/4 v5, -0x1

    .line 460
    goto :goto_5

    .line 461
    :cond_21
    :goto_6
    const/16 v5, 0xff

    .line 462
    .line 463
    if-gt v10, v5, :cond_23

    .line 464
    .line 465
    invoke-virtual {v0, v10}, Lorg/luaj/vm2/compiler/LexState;->N(I)V

    .line 466
    .line 467
    .line 468
    :cond_22
    :goto_7
    const/4 v5, -0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_23
    const-string v1, "escape sequence too large"

    .line 471
    .line 472
    invoke-virtual {v0, v14, v1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v9

    .line 476
    :cond_24
    const/16 v5, 0x8

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_25
    const/4 v5, 0x7

    .line 480
    goto :goto_9

    .line 481
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 482
    .line 483
    .line 484
    :goto_8
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 485
    .line 486
    if-gt v5, v8, :cond_22

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_26

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->y()V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 499
    .line 500
    .line 501
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 504
    .line 505
    .line 506
    iget v10, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 507
    .line 508
    invoke-static {v5}, Lorg/luaj/vm2/compiler/LexState;->A(I)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_28

    .line 513
    .line 514
    invoke-static {v10}, Lorg/luaj/vm2/compiler/LexState;->A(I)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_28

    .line 519
    .line 520
    invoke-static {v5}, Lorg/luaj/vm2/compiler/LexState;->x(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    shl-int/lit8 v5, v5, 0x4

    .line 525
    .line 526
    invoke-static {v10}, Lorg/luaj/vm2/compiler/LexState;->x(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    add-int/2addr v5, v10

    .line 531
    goto :goto_9

    .line 532
    :cond_28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 533
    .line 534
    const-string v2, "hexadecimal digit expected \'x"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    int-to-char v2, v5

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 541
    .line 542
    .line 543
    int-to-char v2, v10

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v14, v1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v9

    .line 555
    :cond_29
    const/16 v5, 0xb

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_2a
    const/16 v5, 0x9

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_2b
    move v5, v7

    .line 562
    goto :goto_9

    .line 563
    :cond_2c
    move v5, v6

    .line 564
    goto :goto_9

    .line 565
    :cond_2d
    const/16 v5, 0xc

    .line 566
    .line 567
    :goto_9
    invoke-virtual {v0, v5}, Lorg/luaj/vm2/compiler/LexState;->N(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_2e
    invoke-virtual {v0, v6}, Lorg/luaj/vm2/compiler/LexState;->N(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->y()V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_2f
    invoke-virtual {v0, v14, v15}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v9

    .line 585
    :cond_30
    invoke-virtual {v0, v4, v15}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v9

    .line 589
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 593
    .line 594
    iget-object v4, v0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 595
    .line 596
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 597
    .line 598
    add-int/lit8 v5, v5, -0x2

    .line 599
    .line 600
    sget-object v6, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 601
    .line 602
    new-array v6, v5, [B

    .line 603
    .line 604
    move v7, v2

    .line 605
    :goto_a
    if-ge v7, v5, :cond_32

    .line 606
    .line 607
    add-int/lit8 v8, v7, 0x1

    .line 608
    .line 609
    aget-char v9, v4, v8

    .line 610
    .line 611
    int-to-byte v9, v9

    .line 612
    aput-byte v9, v6, v7

    .line 613
    .line 614
    move v7, v8

    .line 615
    goto :goto_a

    .line 616
    :cond_32
    invoke-static {v2, v5, v6}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v3, v2}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 625
    .line 626
    return v14

    .line 627
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->y()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_34
    return v4

    .line 633
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lorg/luaj/vm2/LuaString;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-short v5, v0, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 12
    .line 13
    add-int/2addr v5, v4

    .line 14
    array-length v6, v2

    .line 15
    if-le v5, v6, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-short v5, v0, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    new-array v6, v5, [Lorg/luaj/vm2/LocVars;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    array-length v7, v2

    .line 27
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v6, v1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 37
    .line 38
    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 39
    .line 40
    new-instance v5, Lorg/luaj/vm2/LocVars;

    .line 41
    .line 42
    invoke-direct {v5, p1, v3, v3}, Lorg/luaj/vm2/LocVars;-><init>(Lorg/luaj/vm2/LuaString;II)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v1, v2

    .line 46
    .line 47
    add-int/lit8 p1, v2, 0x1

    .line 48
    .line 49
    int-to-short p1, p1

    .line 50
    iput-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 51
    .line 52
    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 55
    .line 56
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    const/16 v5, 0xc8

    .line 60
    .line 61
    if-le v1, v5, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 64
    .line 65
    iget p1, p1, Lorg/luaj/vm2/Prototype;->h:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->a:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    array-length v5, p1

    .line 80
    if-le v1, v5, :cond_6

    .line 81
    .line 82
    :cond_4
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v4, v1, [Lorg/luaj/vm2/compiler/LexState$Vardesc;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    array-length v5, p1

    .line 95
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v4, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->a:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    .line 103
    .line 104
    :cond_6
    iget-object p1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->a:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    .line 105
    .line 106
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 107
    .line 108
    add-int/lit8 v3, v1, 0x1

    .line 109
    .line 110
    iput v3, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 111
    .line 112
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Vardesc;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lorg/luaj/vm2/compiler/LexState$Vardesc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    return-void
.end method

.method public final G([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 4
    .line 5
    iget-short v1, v1, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 11
    .line 12
    iput p5, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->b:I

    .line 13
    .line 14
    iput p4, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->c:I

    .line 15
    .line 16
    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 2
    .line 3
    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->e:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 6
    .line 7
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 10
    .line 11
    const/16 v3, 0x11e

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 19
    .line 20
    iput v1, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 21
    .line 22
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 23
    .line 24
    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->a:Lorg/luaj/vm2/LuaValue;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 27
    .line 28
    iput-object v4, v2, Lorg/luaj/vm2/compiler/LexState$SemInfo;->a:Lorg/luaj/vm2/LuaValue;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 31
    .line 32
    iput-object v1, v2, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 33
    .line 34
    iput v3, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v2, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->D(Lorg/luaj/vm2/compiler/LexState$SemInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final J(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/luaj/vm2/compiler/FuncState;->g:Lorg/luaj/vm2/compiler/FuncState;

    .line 4
    .line 5
    iput-object p0, p1, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p1, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 14
    .line 15
    new-instance v2, Lorg/luaj/vm2/compiler/IntPtr;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/luaj/vm2/compiler/IntPtr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Lorg/luaj/vm2/compiler/FuncState;->l:Lorg/luaj/vm2/compiler/IntPtr;

    .line 21
    .line 22
    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 23
    .line 24
    iput v0, p1, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 25
    .line 26
    iput v0, p1, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 27
    .line 28
    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 29
    .line 30
    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 31
    .line 32
    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 33
    .line 34
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 35
    .line 36
    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 37
    .line 38
    iput v1, p1, Lorg/luaj/vm2/compiler/FuncState;->o:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 42
    .line 43
    iget-object v1, p1, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->l:Lorg/luaj/vm2/LuaString;

    .line 46
    .line 47
    iput-object v2, v1, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, v1, Lorg/luaj/vm2/Prototype;->l:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K(Lorg/luaj/vm2/compiler/LexState$SemInfo;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    if-nez v2, :cond_9

    .line 17
    .line 18
    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v3, v4, :cond_7

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    if-eq v3, v4, :cond_6

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v3, v6, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x5b

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x5d

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 57
    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->Q()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string p1, "nesting of [[...]] is deprecated"

    .line 74
    .line 75
    invoke-virtual {p0, v4, p1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_6
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->y()V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iput v1, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    .line 92
    const-string p1, "unfinished long string"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const-string p1, "unfinished long comment"

    .line 96
    .line 97
    :goto_1
    const/16 p2, 0x11e

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :cond_9
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    iget v4, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 112
    .line 113
    mul-int/lit8 v5, p2, 0x2

    .line 114
    .line 115
    sub-int/2addr v4, v5

    .line 116
    sget-object v5, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 117
    .line 118
    new-array v5, v4, [B

    .line 119
    .line 120
    move v6, v1

    .line 121
    :goto_2
    if-ge v6, v4, :cond_a

    .line 122
    .line 123
    add-int v7, v6, p2

    .line 124
    .line 125
    aget-char v7, v3, v7

    .line 126
    .line 127
    int-to-byte v7, v7

    .line 128
    aput-byte v7, v5, v6

    .line 129
    .line 130
    add-int/2addr v6, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-static {v1, v4, v5}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, p2}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 141
    .line 142
    :cond_b
    return-void
.end method

.method public final L(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 7
    .line 8
    invoke-static {v3}, Lorg/luaj/vm2/compiler/LexState;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const-string v3, "Xx"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/LexState;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "Pp"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "Ee"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/LexState;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v5, "+-"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lorg/luaj/vm2/compiler/LexState;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 47
    .line 48
    invoke-static {v5}, Lorg/luaj/vm2/compiler/LexState;->A(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_15

    .line 53
    .line 54
    iget v5, v0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 55
    .line 56
    const/16 v6, 0x2e

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/LexState;->N(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 69
    .line 70
    iget v8, v0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 71
    .line 72
    invoke-direct {v5, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x6e

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gez v7, :cond_14

    .line 82
    .line 83
    const/16 v7, 0x4e

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_3

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_3
    const/16 v7, 0x78

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v9, 0x58

    .line 100
    .line 101
    if-gez v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ltz v8, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    iput-object v2, v1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->a:Lorg/luaj/vm2/LuaValue;

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move v8, v3

    .line 133
    :goto_3
    array-length v10, v5

    .line 134
    if-ge v8, v10, :cond_6

    .line 135
    .line 136
    aget-char v10, v5, v8

    .line 137
    .line 138
    const/16 v11, 0x20

    .line 139
    .line 140
    if-gt v10, v11, :cond_6

    .line 141
    .line 142
    add-int/2addr v8, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    array-length v10, v5

    .line 145
    const/16 v11, 0x2d

    .line 146
    .line 147
    if-ge v8, v10, :cond_7

    .line 148
    .line 149
    aget-char v10, v5, v8

    .line 150
    .line 151
    if-ne v10, v11, :cond_7

    .line 152
    .line 153
    add-int/2addr v8, v2

    .line 154
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v10, v8, 0x2

    .line 160
    .line 161
    array-length v14, v5

    .line 162
    if-lt v10, v14, :cond_8

    .line 163
    .line 164
    :goto_5
    sget-object v2, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    add-int/lit8 v14, v8, 0x1

    .line 168
    .line 169
    aget-char v8, v5, v8

    .line 170
    .line 171
    if-eq v8, v4, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    aget-char v8, v5, v14

    .line 175
    .line 176
    if-eq v8, v7, :cond_a

    .line 177
    .line 178
    if-eq v8, v9, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    :goto_6
    array-length v9, v5

    .line 184
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 185
    .line 186
    if-ge v10, v9, :cond_b

    .line 187
    .line 188
    aget-char v9, v5, v10

    .line 189
    .line 190
    invoke-static {v9}, Lorg/luaj/vm2/compiler/LexState;->A(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    mul-double/2addr v7, v14

    .line 197
    add-int/lit8 v9, v10, 0x1

    .line 198
    .line 199
    aget-char v10, v5, v10

    .line 200
    .line 201
    invoke-static {v10}, Lorg/luaj/vm2/compiler/LexState;->x(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-double v14, v10

    .line 206
    add-double/2addr v7, v14

    .line 207
    move v10, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    array-length v9, v5

    .line 210
    if-ge v10, v9, :cond_c

    .line 211
    .line 212
    aget-char v9, v5, v10

    .line 213
    .line 214
    if-ne v9, v6, :cond_c

    .line 215
    .line 216
    add-int/2addr v10, v2

    .line 217
    move v6, v3

    .line 218
    :goto_7
    array-length v9, v5

    .line 219
    if-ge v10, v9, :cond_d

    .line 220
    .line 221
    aget-char v9, v5, v10

    .line 222
    .line 223
    invoke-static {v9}, Lorg/luaj/vm2/compiler/LexState;->A(I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    mul-double/2addr v7, v14

    .line 230
    add-int/lit8 v9, v10, 0x1

    .line 231
    .line 232
    aget-char v10, v5, v10

    .line 233
    .line 234
    invoke-static {v10}, Lorg/luaj/vm2/compiler/LexState;->x(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-double v14, v10

    .line 239
    add-double/2addr v7, v14

    .line 240
    add-int/lit8 v6, v6, -0x4

    .line 241
    .line 242
    move v10, v9

    .line 243
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move v6, v3

    .line 247
    :cond_d
    array-length v9, v5

    .line 248
    if-ge v10, v9, :cond_12

    .line 249
    .line 250
    aget-char v9, v5, v10

    .line 251
    .line 252
    const/16 v14, 0x70

    .line 253
    .line 254
    if-eq v9, v14, :cond_e

    .line 255
    .line 256
    const/16 v14, 0x50

    .line 257
    .line 258
    if-ne v9, v14, :cond_12

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v9, v10, 0x1

    .line 261
    .line 262
    array-length v14, v5

    .line 263
    if-ge v9, v14, :cond_f

    .line 264
    .line 265
    aget-char v14, v5, v9

    .line 266
    .line 267
    if-ne v14, v11, :cond_f

    .line 268
    .line 269
    add-int/lit8 v9, v10, 0x2

    .line 270
    .line 271
    move v10, v9

    .line 272
    move v9, v2

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move v10, v9

    .line 275
    move v9, v3

    .line 276
    :goto_8
    array-length v11, v5

    .line 277
    if-ge v10, v11, :cond_10

    .line 278
    .line 279
    aget-char v11, v5, v10

    .line 280
    .line 281
    invoke-static {v11}, Lorg/luaj/vm2/compiler/LexState;->z(I)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_10

    .line 286
    .line 287
    mul-int/lit8 v3, v3, 0xa

    .line 288
    .line 289
    add-int/lit8 v11, v10, 0x1

    .line 290
    .line 291
    aget-char v10, v5, v10

    .line 292
    .line 293
    add-int/2addr v3, v10

    .line 294
    sub-int/2addr v3, v4

    .line 295
    move v10, v11

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    if-eqz v9, :cond_11

    .line 298
    .line 299
    neg-int v3, v3

    .line 300
    :cond_11
    add-int/2addr v6, v3

    .line 301
    :cond_12
    mul-double/2addr v12, v7

    .line 302
    int-to-double v2, v6

    .line 303
    sget-object v4, Lorg/luaj/vm2/lib/MathLib;->G:Lorg/luaj/vm2/lib/MathLib;

    .line 304
    .line 305
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 306
    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    invoke-virtual {v4, v5, v6, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->c2(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    goto :goto_9

    .line 314
    :cond_13
    invoke-static {v5, v6, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->b2(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_9
    mul-double/2addr v12, v2

    .line 319
    invoke-static {v12, v13}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    :goto_a
    sget-object v2, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_b
    return-void

    .line 330
    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0
.end method

.method public final M(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 4
    .line 5
    new-instance v2, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 16
    .line 17
    iget v4, v4, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 18
    .line 19
    const/16 v5, 0x120

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    iget v4, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->c:I

    .line 25
    .line 26
    const v5, 0x7ffffffd

    .line 27
    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 32
    .line 33
    iget p1, p1, Lorg/luaj/vm2/Prototype;->h:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-virtual {v2, v5, v4}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v6}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4, v2}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v4, 0x5d

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v4, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->c:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->c:I

    .line 86
    .line 87
    const/16 v4, 0x3d

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v3, v6}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 102
    .line 103
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-virtual {v0, v4, p1, v2, v3}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 112
    .line 113
    .line 114
    int-to-short p1, v1

    .line 115
    iput-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 116
    .line 117
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-le v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    new-array v2, v1, [C

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->i:[C

    .line 34
    .line 35
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 40
    .line 41
    int-to-char p1, p1

    .line 42
    aput-char p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->h0(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->m:Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    invoke-static {v1, v4, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->h0(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v3, v2, v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Lorg/luaj/vm2/compiler/FuncState;->Q(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final Q()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 24
    .line 25
    const/16 v4, 0x3d

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    neg-int v0, v3

    .line 39
    add-int/lit8 v3, v0, -0x1

    .line 40
    .line 41
    :goto_3
    return v3
.end method

.method public final R()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v4, v6, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 4
    .line 5
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 6
    .line 7
    iget v1, v0, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    add-int/2addr v1, v7

    .line 11
    iput v1, v0, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-gt v1, v0, :cond_2b

    .line 18
    .line 19
    iget-object v9, v6, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 20
    .line 21
    iget v0, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 22
    .line 23
    const/16 v10, 0x3b

    .line 24
    .line 25
    if-eq v0, v10, :cond_29

    .line 26
    .line 27
    const/16 v1, 0x10d

    .line 28
    .line 29
    const/16 v3, 0x2c

    .line 30
    .line 31
    const/16 v5, 0x3d

    .line 32
    .line 33
    if-eq v0, v1, :cond_25

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v11, 0x116

    .line 37
    .line 38
    const/16 v12, 0x103

    .line 39
    .line 40
    const/16 v13, 0x106

    .line 41
    .line 42
    if-eq v0, v11, :cond_23

    .line 43
    .line 44
    const/16 v14, 0x11d

    .line 45
    .line 46
    if-eq v0, v14, :cond_1d

    .line 47
    .line 48
    const/16 v11, 0x102

    .line 49
    .line 50
    if-eq v0, v11, :cond_1c

    .line 51
    .line 52
    if-eq v0, v12, :cond_1b

    .line 53
    .line 54
    const/16 v11, 0x111

    .line 55
    .line 56
    if-eq v0, v11, :cond_18

    .line 57
    .line 58
    const/16 v11, 0xc

    .line 59
    .line 60
    const/16 v12, 0x112

    .line 61
    .line 62
    const/4 v14, -0x1

    .line 63
    if-eq v0, v12, :cond_f

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 69
    .line 70
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$LHS_assign;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lorg/luaj/vm2/compiler/LexState;->V(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 78
    .line 79
    .line 80
    iget v4, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 81
    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    if-ne v4, v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 88
    .line 89
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 90
    .line 91
    if-ne v3, v11, :cond_1

    .line 92
    .line 93
    move v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v3, v8

    .line 96
    :goto_0
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v7}, Lorg/luaj/vm2/compiler/LuaC;->l(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_2
    const-string v0, "syntax error"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    :goto_1
    iput-object v2, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->a:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    .line 114
    .line 115
    invoke-virtual {v6, v1, v7}, Lorg/luaj/vm2/compiler/LexState;->d(Lorg/luaj/vm2/compiler/LexState$LHS_assign;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :pswitch_0
    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    .line 121
    .line 122
    invoke-direct {v0, v14}, Lorg/luaj/vm2/compiler/IntPtr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->X(Lorg/luaj/vm2/compiler/IntPtr;)V

    .line 126
    .line 127
    .line 128
    iget v1, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 129
    .line 130
    const/16 v2, 0x105

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/16 v1, 0x104

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->e()V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/16 v1, 0x10b

    .line 147
    .line 148
    invoke-virtual {v6, v13, v1, v4}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 152
    .line 153
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :pswitch_1
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget v2, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 177
    .line 178
    const/16 v3, 0x2e

    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->r(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/16 v3, 0x3a

    .line 187
    .line 188
    if-ne v2, v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->r(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 191
    .line 192
    .line 193
    move v2, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v2, v8

    .line 196
    :goto_4
    invoke-virtual {v6, v1, v2, v4}, Lorg/luaj/vm2/compiler/LexState;->g(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->i0(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/compiler/FuncState;->G(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :pswitch_2
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 212
    .line 213
    new-instance v10, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10, v7}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v9, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 229
    .line 230
    const/16 v11, 0x10c

    .line 231
    .line 232
    if-eq v9, v3, :cond_b

    .line 233
    .line 234
    if-eq v9, v5, :cond_9

    .line 235
    .line 236
    if-ne v9, v11, :cond_8

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "="

    .line 246
    .line 247
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    const-string v1, " or "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    const-string v1, "in"

    .line 260
    .line 261
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    const-string v1, " expected"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_9
    iget-object v1, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 282
    .line 283
    iget-short v2, v1, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 284
    .line 285
    iget-object v9, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v11, "(for index)"

    .line 291
    .line 292
    invoke-static {v11}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v9, v11}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v11, "(for limit)"

    .line 309
    .line 310
    invoke-static {v11}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v9, v11}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v11, "(for step)"

    .line 327
    .line 328
    invoke-static {v11}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v9, v11}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->p()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->p()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->p()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    iget-short v3, v1, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 365
    .line 366
    invoke-static {v7}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/compiler/FuncState;->X(Lorg/luaj/vm2/LuaValue;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v1, v7, v3, v5}, Lorg/luaj/vm2/compiler/FuncState;->u(III)I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v6, v2, v4, v7, v7}, Lorg/luaj/vm2/compiler/LexState;->u(IIIZ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_b
    :goto_6
    iget-object v5, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 386
    .line 387
    new-instance v9, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 388
    .line 389
    invoke-direct {v9}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-short v12, v5, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 393
    .line 394
    iget-object v14, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v15, "(for generator)"

    .line 400
    .line 401
    invoke-static {v15}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v14, v15}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v6, v14}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 410
    .line 411
    .line 412
    iget-object v14, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string v15, "(for state)"

    .line 418
    .line 419
    invoke-static {v15}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v14, v15}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v6, v14}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 428
    .line 429
    .line 430
    iget-object v14, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v15, "(for control)"

    .line 436
    .line 437
    invoke-static {v15}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v14, v15}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v6, v14}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 449
    .line 450
    .line 451
    const/4 v10, 0x4

    .line 452
    :goto_7
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_c

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v6, v14}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    invoke-virtual {v6, v11}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 469
    .line 470
    .line 471
    iget v3, v6, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 472
    .line 473
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/compiler/LexState;->q(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v6, v1, v11, v9}, Lorg/luaj/vm2/compiler/LexState;->b(IILorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 478
    .line 479
    .line 480
    iget-short v9, v5, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 481
    .line 482
    add-int/2addr v9, v1

    .line 483
    iget-object v11, v5, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 484
    .line 485
    iget v14, v11, Lorg/luaj/vm2/Prototype;->l:I

    .line 486
    .line 487
    if-le v9, v14, :cond_e

    .line 488
    .line 489
    const/16 v14, 0xfa

    .line 490
    .line 491
    if-ge v9, v14, :cond_d

    .line 492
    .line 493
    iput v9, v11, Lorg/luaj/vm2/Prototype;->l:I

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    iget-object v0, v5, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 497
    .line 498
    const-string v1, "function or expression too complex"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_e
    :goto_8
    sub-int/2addr v10, v1

    .line 505
    invoke-virtual {v6, v12, v3, v10, v8}, Lorg/luaj/vm2/compiler/LexState;->u(IIIZ)V

    .line 506
    .line 507
    .line 508
    :goto_9
    const/16 v1, 0x108

    .line 509
    .line 510
    invoke-virtual {v6, v13, v1, v4}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 522
    .line 523
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 524
    .line 525
    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v7}, Lorg/luaj/vm2/compiler/LexState;->f(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_17

    .line 533
    .line 534
    iget v2, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 535
    .line 536
    if-ne v2, v10, :cond_10

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_10
    invoke-virtual {v6, v1}, Lorg/luaj/vm2/compiler/LexState;->q(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 544
    .line 545
    if-eq v3, v11, :cond_14

    .line 546
    .line 547
    const/16 v4, 0xd

    .line 548
    .line 549
    if-ne v3, v4, :cond_11

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    if-ne v2, v7, :cond_12

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :goto_a
    move v14, v2

    .line 559
    goto :goto_f

    .line 560
    :cond_12
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 561
    .line 562
    .line 563
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 564
    .line 565
    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 566
    .line 567
    sub-int/2addr v3, v1

    .line 568
    if-ne v2, v3, :cond_13

    .line 569
    .line 570
    move v3, v7

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    move v3, v8

    .line 573
    :goto_b
    invoke-static {v3}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    :goto_c
    invoke-virtual {v0, v1, v14}, Lorg/luaj/vm2/compiler/FuncState;->g0(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 578
    .line 579
    .line 580
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 581
    .line 582
    if-ne v3, v11, :cond_16

    .line 583
    .line 584
    if-ne v2, v7, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    and-int/lit8 v3, v3, -0x40

    .line 595
    .line 596
    or-int/lit8 v3, v3, 0x1e

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lorg/luaj/vm2/compiler/InstructionPtr;->b(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->J(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 610
    .line 611
    if-ne v1, v2, :cond_15

    .line 612
    .line 613
    move v1, v7

    .line 614
    goto :goto_d

    .line 615
    :cond_15
    move v1, v8

    .line 616
    :goto_d
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 617
    .line 618
    .line 619
    :cond_16
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_17
    :goto_e
    move v1, v8

    .line 623
    move v14, v1

    .line 624
    :goto_f
    add-int/2addr v14, v7

    .line 625
    const/16 v2, 0x1f

    .line 626
    .line 627
    invoke-virtual {v0, v2, v1, v14, v8}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :cond_18
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 636
    .line 637
    iget v2, v0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 638
    .line 639
    iput v2, v0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 640
    .line 641
    new-instance v3, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 647
    .line 648
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v3, v7}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5, v8}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->S()V

    .line 661
    .line 662
    .line 663
    const/16 v3, 0x115

    .line 664
    .line 665
    invoke-virtual {v6, v3, v11, v4}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 669
    .line 670
    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v3, v8}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 674
    .line 675
    .line 676
    iget v4, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 677
    .line 678
    if-ne v4, v7, :cond_19

    .line 679
    .line 680
    iput v1, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 681
    .line 682
    :cond_19
    iget-object v1, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 688
    .line 689
    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 690
    .line 691
    iget-boolean v3, v5, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->e:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1a

    .line 694
    .line 695
    iget-short v3, v5, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 696
    .line 697
    invoke-virtual {v0, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->Y(II)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->Z(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->e()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v13, v12, v4}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_14

    .line 721
    .line 722
    :cond_1c
    :pswitch_3
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 723
    .line 724
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->w(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 741
    .line 742
    iget-object v15, v6, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 743
    .line 744
    iget-object v1, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 745
    .line 746
    iget v5, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 747
    .line 748
    iget-object v11, v0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 749
    .line 750
    iget-short v11, v11, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->b:S

    .line 751
    .line 752
    :goto_10
    if-ge v11, v5, :cond_1f

    .line 753
    .line 754
    aget-object v12, v1, v11

    .line 755
    .line 756
    iget-object v12, v12, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v3}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-nez v12, :cond_1e

    .line 766
    .line 767
    add-int/lit8 v11, v11, 0x1

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1e
    iget-object v4, v0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 771
    .line 772
    iget-object v4, v4, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 773
    .line 774
    new-instance v5, Ljava/lang/StringBuffer;

    .line 775
    .line 776
    const-string v7, "label \'"

    .line 777
    .line 778
    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 782
    .line 783
    .line 784
    const-string v3, " already defined on line "

    .line 785
    .line 786
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    .line 788
    .line 789
    aget-object v1, v1, v11

    .line 790
    .line 791
    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->c:I

    .line 792
    .line 793
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->h:Lorg/luaj/vm2/compiler/LexState;

    .line 804
    .line 805
    iget-object v3, v0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 806
    .line 807
    iput v8, v3, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_1f
    invoke-virtual {v6, v14}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 817
    .line 818
    iget v1, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 819
    .line 820
    add-int/2addr v1, v7

    .line 821
    invoke-static {v0, v1}, Lorg/luaj/vm2/compiler/LuaC;->p([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 826
    .line 827
    iget v11, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 828
    .line 829
    add-int/lit8 v0, v11, 0x1

    .line 830
    .line 831
    iput v0, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 832
    .line 833
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 834
    .line 835
    iget v5, v0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move v2, v11

    .line 840
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/compiler/LexState;->G([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)V

    .line 841
    .line 842
    .line 843
    :goto_11
    iget v0, v9, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 844
    .line 845
    if-eq v0, v10, :cond_22

    .line 846
    .line 847
    if-ne v0, v14, :cond_20

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_20
    invoke-virtual {v6, v8}, Lorg/luaj/vm2/compiler/LexState;->f(Z)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_21

    .line 855
    .line 856
    iget-object v0, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 857
    .line 858
    aget-object v0, v0, v11

    .line 859
    .line 860
    iget-object v1, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 861
    .line 862
    iget-object v1, v1, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 863
    .line 864
    iget-short v1, v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->d:S

    .line 865
    .line 866
    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 867
    .line 868
    :cond_21
    iget-object v0, v15, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 869
    .line 870
    aget-object v0, v0, v11

    .line 871
    .line 872
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->s(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :cond_22
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->R()V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_23
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 882
    .line 883
    new-instance v2, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 889
    .line 890
    .line 891
    iget v3, v0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 892
    .line 893
    iput v3, v0, Lorg/luaj/vm2/compiler/FuncState;->k:I

    .line 894
    .line 895
    new-instance v5, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 896
    .line 897
    invoke-direct {v5}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v5, v8}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 901
    .line 902
    .line 903
    iget v9, v5, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 904
    .line 905
    if-ne v9, v7, :cond_24

    .line 906
    .line 907
    iput v1, v5, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 908
    .line 909
    :cond_24
    iget-object v1, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 910
    .line 911
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/compiler/FuncState;->P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v5, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 915
    .line 916
    iget v1, v1, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 917
    .line 918
    invoke-virtual {v0, v2, v7}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v12}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->e()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/compiler/FuncState;->Z(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v13, v11, v4}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x109

    .line 948
    .line 949
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_26

    .line 954
    .line 955
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 956
    .line 957
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v6, v2}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v7}, Lorg/luaj/vm2/compiler/LexState;->c(I)V

    .line 970
    .line 971
    .line 972
    iget v2, v6, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 973
    .line 974
    invoke-virtual {v6, v0, v8, v2}, Lorg/luaj/vm2/compiler/LexState;->g(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V

    .line 975
    .line 976
    .line 977
    iget-short v0, v1, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 978
    .line 979
    sub-int/2addr v0, v7

    .line 980
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->N(I)Lorg/luaj/vm2/LocVars;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget v1, v1, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 985
    .line 986
    iput v1, v0, Lorg/luaj/vm2/LocVars;->b:I

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_26
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 990
    .line 991
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 992
    .line 993
    .line 994
    move v1, v8

    .line 995
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v6, v2}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/2addr v1, v7

    .line 1003
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_27

    .line 1008
    .line 1009
    invoke-virtual {v6, v5}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_28

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Lorg/luaj/vm2/compiler/LexState;->q(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    goto :goto_13

    .line 1020
    :cond_28
    iput v8, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 1021
    .line 1022
    move v2, v8

    .line 1023
    :goto_13
    invoke-virtual {v6, v1, v2, v0}, Lorg/luaj/vm2/compiler/LexState;->b(IILorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v1}, Lorg/luaj/vm2/compiler/LexState;->c(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 1031
    .line 1032
    .line 1033
    :goto_14
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 1034
    .line 1035
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 1036
    .line 1037
    iget v1, v1, Lorg/luaj/vm2/Prototype;->l:I

    .line 1038
    .line 1039
    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 1040
    .line 1041
    if-lt v1, v2, :cond_2a

    .line 1042
    .line 1043
    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 1044
    .line 1045
    if-lt v2, v0, :cond_2a

    .line 1046
    .line 1047
    move v8, v7

    .line 1048
    :cond_2a
    invoke-static {v8}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 1052
    .line 1053
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 1054
    .line 1055
    iput-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 1056
    .line 1057
    iget-object v0, v6, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 1058
    .line 1059
    iget v1, v0, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 1060
    .line 1061
    sub-int/2addr v1, v7

    .line 1062
    iput v1, v0, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_2b
    const-string v0, "chunk has too many syntax levels"

    .line 1066
    .line 1067
    invoke-virtual {v6, v8, v0}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final S()V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->f(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 9
    .line 10
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 11
    .line 12
    const/16 v1, 0x112

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->R()V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final T()Lorg/luaj/vm2/LuaString;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v2, 0x120

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->o(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 6
    .line 7
    iget v3, v2, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    iput v3, v2, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 12
    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-gt v3, v2, :cond_2c

    .line 17
    .line 18
    iget-object v2, v0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 19
    .line 20
    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 21
    .line 22
    const/16 v7, 0x23

    .line 23
    .line 24
    const/16 v8, 0x2d

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x3

    .line 28
    if-eq v3, v7, :cond_2

    .line 29
    .line 30
    if-eq v3, v8, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x10f

    .line 33
    .line 34
    if-eq v3, v7, :cond_0

    .line 35
    .line 36
    move v7, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v7, v9

    .line 43
    :goto_0
    const/4 v12, 0x6

    .line 44
    const/4 v13, -0x1

    .line 45
    const/16 v14, 0xa

    .line 46
    .line 47
    const/16 v15, 0x8

    .line 48
    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v7, v10, :cond_c

    .line 53
    .line 54
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v15}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v11, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 68
    .line 69
    invoke-direct {v11}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5, v6}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    if-eq v7, v4, :cond_4

    .line 78
    .line 79
    if-eq v7, v9, :cond_3

    .line 80
    .line 81
    invoke-static {v6}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v15, v1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x15

    .line 90
    .line 91
    invoke-virtual {v15, v7, v3, v1, v11}, Lorg/luaj/vm2/compiler/FuncState;->v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v15, v1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 97
    .line 98
    .line 99
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 100
    .line 101
    if-eq v3, v14, :cond_7

    .line 102
    .line 103
    if-eq v3, v8, :cond_5

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    iput v10, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    iput v9, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :pswitch_2
    if-eq v3, v12, :cond_6

    .line 119
    .line 120
    invoke-virtual {v15, v4}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 121
    .line 122
    .line 123
    iget-short v3, v15, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 124
    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {v15, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->y(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v15, v1}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 133
    .line 134
    iget v7, v3, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 135
    .line 136
    const/16 v11, 0x14

    .line 137
    .line 138
    invoke-virtual {v15, v11, v6, v7, v6}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v3, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 143
    .line 144
    iput v8, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v15, v1}, Lorg/luaj/vm2/compiler/FuncState;->R(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 151
    .line 152
    iget v7, v3, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 153
    .line 154
    iget-object v11, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 155
    .line 156
    iget v12, v11, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 157
    .line 158
    iput v12, v3, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 159
    .line 160
    iput v7, v11, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 161
    .line 162
    iget v3, v3, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 163
    .line 164
    :goto_2
    const/16 v7, 0xff

    .line 165
    .line 166
    if-eq v3, v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v15, v3, v7}, Lorg/luaj/vm2/compiler/FuncState;->b0(II)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v3}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v3, v11, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 177
    .line 178
    :goto_3
    if-eq v3, v13, :cond_b

    .line 179
    .line 180
    invoke-virtual {v15, v3, v7}, Lorg/luaj/vm2/compiler/FuncState;->b0(II)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lorg/luaj/vm2/compiler/FuncState;->L(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    iget-object v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a()Lorg/luaj/vm2/LuaValue;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->b1()Lorg/luaj/vm2/LuaValue;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v3, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->d:Lorg/luaj/vm2/LuaValue;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v15, v1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x13

    .line 211
    .line 212
    invoke-virtual {v15, v7, v3, v1, v11}, Lorg/luaj/vm2/compiler/FuncState;->v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    const/4 v7, 0x4

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_c
    const/16 v7, 0x7b

    .line 219
    .line 220
    if-eq v3, v7, :cond_16

    .line 221
    .line 222
    const/16 v7, 0x107

    .line 223
    .line 224
    if-eq v3, v7, :cond_15

    .line 225
    .line 226
    const/16 v7, 0x109

    .line 227
    .line 228
    if-eq v3, v7, :cond_14

    .line 229
    .line 230
    const/16 v7, 0x10e

    .line 231
    .line 232
    if-eq v3, v7, :cond_13

    .line 233
    .line 234
    const/16 v7, 0x114

    .line 235
    .line 236
    if-eq v3, v7, :cond_12

    .line 237
    .line 238
    const/16 v7, 0x118

    .line 239
    .line 240
    if-eq v3, v7, :cond_f

    .line 241
    .line 242
    const/16 v7, 0x11f

    .line 243
    .line 244
    iget-object v11, v2, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 245
    .line 246
    if-eq v3, v7, :cond_e

    .line 247
    .line 248
    const/16 v7, 0x121

    .line 249
    .line 250
    if-eq v3, v7, :cond_d

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p1}, Lorg/luaj/vm2/compiler/LexState;->V(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget-object v3, v11, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 257
    .line 258
    iget-object v7, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v7, 0x4

    .line 265
    invoke-virtual {v1, v7, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    const/4 v7, 0x4

    .line 270
    invoke-virtual {v1, v5, v6}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v11, Lorg/luaj/vm2/compiler/LexState$SemInfo;->a:Lorg/luaj/vm2/LuaValue;

    .line 274
    .line 275
    iget-object v11, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 276
    .line 277
    iput-object v3, v11, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->d:Lorg/luaj/vm2/LuaValue;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    const/4 v7, 0x4

    .line 281
    iget-object v3, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 282
    .line 283
    iget-object v11, v3, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 284
    .line 285
    iget v11, v11, Lorg/luaj/vm2/Prototype;->k:I

    .line 286
    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    move v11, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    move v11, v6

    .line 292
    :goto_5
    new-instance v12, Ljava/lang/StringBuffer;

    .line 293
    .line 294
    const-string v15, "cannot use "

    .line 295
    .line 296
    invoke-direct {v12, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v15, "..."

    .line 300
    .line 301
    invoke-static {v15}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    const-string v15, " outside a vararg function"

    .line 309
    .line 310
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v11, :cond_11

    .line 318
    .line 319
    const/16 v11, 0x26

    .line 320
    .line 321
    invoke-virtual {v3, v11, v6, v4, v6}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/16 v11, 0xd

    .line 326
    .line 327
    invoke-virtual {v1, v11, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    invoke-virtual {v0, v12}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    throw v1

    .line 336
    :cond_12
    const/4 v7, 0x4

    .line 337
    invoke-virtual {v1, v9, v6}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_13
    const/4 v7, 0x4

    .line 342
    invoke-virtual {v1, v4, v6}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_14
    const/4 v7, 0x4

    .line 347
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 348
    .line 349
    .line 350
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 351
    .line 352
    invoke-virtual {v0, v1, v6, v3}, Lorg/luaj/vm2/compiler/LexState;->g(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    const/4 v7, 0x4

    .line 357
    invoke-virtual {v1, v10, v6}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_16
    const/4 v7, 0x4

    .line 365
    invoke-virtual/range {p0 .. p1}, Lorg/luaj/vm2/compiler/LexState;->m(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 369
    .line 370
    const/16 v3, 0x25

    .line 371
    .line 372
    const/16 v11, 0xe

    .line 373
    .line 374
    const/16 v12, 0xf

    .line 375
    .line 376
    if-eq v2, v3, :cond_20

    .line 377
    .line 378
    const/16 v3, 0x2d

    .line 379
    .line 380
    if-eq v2, v3, :cond_1f

    .line 381
    .line 382
    const/16 v3, 0x2f

    .line 383
    .line 384
    if-eq v2, v3, :cond_1e

    .line 385
    .line 386
    const/16 v3, 0x3c

    .line 387
    .line 388
    if-eq v2, v3, :cond_1d

    .line 389
    .line 390
    const/16 v3, 0x3e

    .line 391
    .line 392
    if-eq v2, v3, :cond_1c

    .line 393
    .line 394
    const/16 v3, 0x5e

    .line 395
    .line 396
    if-eq v2, v3, :cond_1b

    .line 397
    .line 398
    const/16 v3, 0x101

    .line 399
    .line 400
    if-eq v2, v3, :cond_1a

    .line 401
    .line 402
    const/16 v3, 0x110

    .line 403
    .line 404
    if-eq v2, v3, :cond_19

    .line 405
    .line 406
    const/16 v3, 0x117

    .line 407
    .line 408
    if-eq v2, v3, :cond_18

    .line 409
    .line 410
    const/16 v3, 0x2a

    .line 411
    .line 412
    if-eq v2, v3, :cond_21

    .line 413
    .line 414
    const/16 v3, 0x2b

    .line 415
    .line 416
    if-eq v2, v3, :cond_17

    .line 417
    .line 418
    packed-switch v2, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    move v9, v12

    .line 422
    goto :goto_8

    .line 423
    :pswitch_3
    const/4 v9, 0x7

    .line 424
    goto :goto_8

    .line 425
    :pswitch_4
    move v9, v14

    .line 426
    goto :goto_8

    .line 427
    :pswitch_5
    const/16 v9, 0xc

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :pswitch_6
    const/16 v9, 0x8

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_17
    move v9, v6

    .line 434
    goto :goto_8

    .line 435
    :cond_18
    const/4 v9, 0x6

    .line 436
    goto :goto_8

    .line 437
    :cond_19
    move v9, v11

    .line 438
    goto :goto_8

    .line 439
    :cond_1a
    const/16 v9, 0xd

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1b
    move v9, v5

    .line 443
    goto :goto_8

    .line 444
    :cond_1c
    move v9, v8

    .line 445
    goto :goto_8

    .line 446
    :cond_1d
    const/16 v9, 0x9

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1e
    move v9, v10

    .line 450
    goto :goto_8

    .line 451
    :cond_1f
    move v9, v4

    .line 452
    goto :goto_8

    .line 453
    :cond_20
    move v9, v7

    .line 454
    :cond_21
    :goto_8
    if-eq v9, v12, :cond_2b

    .line 455
    .line 456
    sget-object v2, Lorg/luaj/vm2/compiler/LexState;->r:[Lorg/luaj/vm2/compiler/LexState$Priority;

    .line 457
    .line 458
    aget-object v3, v2, v9

    .line 459
    .line 460
    iget-byte v3, v3, Lorg/luaj/vm2/compiler/LexState$Priority;->a:B

    .line 461
    .line 462
    move/from16 v5, p2

    .line 463
    .line 464
    if-le v3, v5, :cond_2b

    .line 465
    .line 466
    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 467
    .line 468
    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 469
    .line 470
    .line 471
    iget v7, v0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 474
    .line 475
    .line 476
    iget-object v10, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 477
    .line 478
    const/16 v14, 0xd

    .line 479
    .line 480
    if-eq v9, v14, :cond_23

    .line 481
    .line 482
    if-eq v9, v11, :cond_22

    .line 483
    .line 484
    packed-switch v9, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v1}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :pswitch_7
    invoke-virtual {v10, v1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_24

    .line 503
    .line 504
    invoke-virtual {v10, v1}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_22
    invoke-virtual {v10, v1}, Lorg/luaj/vm2/compiler/FuncState;->O(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_23
    invoke-virtual {v10, v1}, Lorg/luaj/vm2/compiler/FuncState;->P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 513
    .line 514
    .line 515
    :cond_24
    :goto_9
    aget-object v2, v2, v9

    .line 516
    .line 517
    iget-byte v2, v2, Lorg/luaj/vm2/compiler/LexState$Priority;->b:B

    .line 518
    .line 519
    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v10, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v14, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 529
    .line 530
    iget-object v15, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 531
    .line 532
    const/16 v11, 0x18

    .line 533
    .line 534
    const/16 v12, 0x19

    .line 535
    .line 536
    const/16 v8, 0x1a

    .line 537
    .line 538
    packed-switch v9, :pswitch_data_3

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 542
    .line 543
    .line 544
    :goto_a
    const/16 v8, 0xb

    .line 545
    .line 546
    :goto_b
    const/16 v11, 0xf

    .line 547
    .line 548
    :goto_c
    const/16 v12, 0xe

    .line 549
    .line 550
    :goto_d
    const/16 v14, 0xd

    .line 551
    .line 552
    goto/16 :goto_15

    .line 553
    .line 554
    :pswitch_9
    iget v7, v15, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 555
    .line 556
    if-ne v7, v13, :cond_25

    .line 557
    .line 558
    move v7, v4

    .line 559
    goto :goto_e

    .line 560
    :cond_25
    move v7, v6

    .line 561
    :goto_e
    invoke-static {v7}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 565
    .line 566
    .line 567
    iget v7, v14, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 568
    .line 569
    iget-object v8, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 570
    .line 571
    :goto_f
    invoke-virtual {v10, v8, v7}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->d(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_a
    iget v7, v14, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 579
    .line 580
    if-ne v7, v13, :cond_26

    .line 581
    .line 582
    move v7, v4

    .line 583
    goto :goto_10

    .line 584
    :cond_26
    move v7, v6

    .line 585
    :goto_10
    invoke-static {v7}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 589
    .line 590
    .line 591
    iget v7, v15, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 592
    .line 593
    iget-object v8, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :pswitch_b
    invoke-virtual {v10, v8, v6, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_c
    invoke-virtual {v10, v12, v6, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :pswitch_d
    invoke-virtual {v10, v8, v4, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :pswitch_e
    invoke-virtual {v10, v12, v4, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :pswitch_f
    invoke-virtual {v10, v11, v4, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :pswitch_10
    invoke-virtual {v10, v11, v6, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->w(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :pswitch_11
    invoke-virtual {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_27

    .line 625
    .line 626
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_27
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 631
    .line 632
    .line 633
    :goto_11
    iget v8, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 634
    .line 635
    const/16 v9, 0x16

    .line 636
    .line 637
    const/16 v11, 0xb

    .line 638
    .line 639
    if-ne v8, v11, :cond_2a

    .line 640
    .line 641
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->J(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    and-int/lit8 v8, v8, 0x3f

    .line 646
    .line 647
    if-ne v8, v9, :cond_29

    .line 648
    .line 649
    iget-object v7, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 650
    .line 651
    iget v8, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 652
    .line 653
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->J(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-static {v9}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    sub-int/2addr v9, v4

    .line 662
    if-ne v8, v9, :cond_28

    .line 663
    .line 664
    move v8, v4

    .line 665
    goto :goto_12

    .line 666
    :cond_28
    move v8, v6

    .line 667
    :goto_12
    invoke-static {v8}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v1}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->K(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    iget v9, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 678
    .line 679
    invoke-static {v8, v9}, Lorg/luaj/vm2/compiler/LuaC;->k(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 680
    .line 681
    .line 682
    const/16 v8, 0xb

    .line 683
    .line 684
    iput v8, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 685
    .line 686
    iget-object v3, v3, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 687
    .line 688
    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 689
    .line 690
    iput v3, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_29
    const/16 v8, 0xb

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_2a
    move v8, v11

    .line 698
    :goto_13
    invoke-virtual {v10, v3}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 699
    .line 700
    .line 701
    :goto_14
    invoke-virtual {v10, v9, v7, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :pswitch_12
    const/16 v8, 0xb

    .line 707
    .line 708
    const/16 v9, 0x12

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :pswitch_13
    const/16 v8, 0xb

    .line 712
    .line 713
    const/16 v9, 0x11

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :pswitch_14
    const/16 v8, 0xb

    .line 717
    .line 718
    const/16 v9, 0x10

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :pswitch_15
    const/16 v8, 0xb

    .line 722
    .line 723
    const/16 v11, 0xf

    .line 724
    .line 725
    invoke-virtual {v10, v11, v7, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :pswitch_16
    const/16 v8, 0xb

    .line 731
    .line 732
    const/16 v11, 0xf

    .line 733
    .line 734
    const/16 v12, 0xe

    .line 735
    .line 736
    invoke-virtual {v10, v12, v7, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_17
    const/16 v8, 0xb

    .line 742
    .line 743
    const/16 v11, 0xf

    .line 744
    .line 745
    const/16 v12, 0xe

    .line 746
    .line 747
    const/16 v14, 0xd

    .line 748
    .line 749
    invoke-virtual {v10, v14, v7, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->v(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 750
    .line 751
    .line 752
    :goto_15
    move v9, v2

    .line 753
    move/from16 v16, v12

    .line 754
    .line 755
    move v12, v11

    .line 756
    move/from16 v11, v16

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_2b
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 761
    .line 762
    iget v2, v1, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 763
    .line 764
    sub-int/2addr v2, v4

    .line 765
    iput v2, v1, Lorg/luaj/vm2/compiler/LuaC;->b:I

    .line 766
    .line 767
    return v9

    .line 768
    :cond_2c
    const-string v1, "chunk has too many syntax levels"

    .line 769
    .line 770
    invoke-virtual {v0, v6, v1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    throw v1

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x119
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final V(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 4
    .line 5
    iget v2, v1, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x28

    .line 9
    .line 10
    if-eq v2, v4, :cond_1

    .line 11
    .line 12
    const/16 v5, 0x120

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string v0, "unexpected symbol "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v0, " ("

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 38
    .line 39
    int-to-char v0, v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    invoke-virtual {p0, v2, v4, v0}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v2, v1, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 74
    .line 75
    if-eq v2, v4, :cond_8

    .line 76
    .line 77
    const/16 v5, 0x2e

    .line 78
    .line 79
    if-eq v2, v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x3a

    .line 82
    .line 83
    if-eq v2, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x5b

    .line 86
    .line 87
    if-eq v2, v5, :cond_2

    .line 88
    .line 89
    const/16 v5, 0x7b

    .line 90
    .line 91
    if-eq v2, v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x121

    .line 94
    .line 95
    if-eq v2, v5, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v2, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v6, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5, p1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v5, v2}, Lorg/luaj/vm2/compiler/FuncState;->z(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v5, 0x5d

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 153
    .line 154
    invoke-virtual {v5, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->Q(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    new-instance v2, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 159
    .line 160
    invoke-direct {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-virtual {v2, v6, v5}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 186
    .line 187
    .line 188
    iget-short v6, v5, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-virtual {v5, v7}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 192
    .line 193
    .line 194
    iget-object v7, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 195
    .line 196
    iget v8, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lorg/luaj/vm2/compiler/FuncState;->B(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    invoke-virtual {v5, v10, v6, v8, v9}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lorg/luaj/vm2/compiler/FuncState;->H(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 208
    .line 209
    .line 210
    iput v6, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    iput v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->v(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->r(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/compiler/LexState;->B(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final X(Lorg/luaj/vm2/compiler/IntPtr;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x113

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 24
    .line 25
    iget v4, v3, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 26
    .line 27
    const/16 v5, 0x10a

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x102

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lorg/luaj/vm2/compiler/FuncState;->P(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->d:Lorg/luaj/vm2/compiler/IntPtr;

    .line 47
    .line 48
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lorg/luaj/vm2/compiler/FuncState;->O(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->c:Lorg/luaj/vm2/compiler/IntPtr;

    .line 62
    .line 63
    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->w(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v0, v3, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 69
    .line 70
    const/16 v1, 0x3b

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x11d

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->f(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->S()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 103
    .line 104
    .line 105
    iget v1, v3, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 106
    .line 107
    const/16 v2, 0x104

    .line 108
    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    const/16 v2, 0x105

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->x(Lorg/luaj/vm2/compiler/IntPtr;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->R()V

    .line 131
    .line 132
    .line 133
    goto :goto_1
.end method

.method public final Y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final Z(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string v2, "char("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-object p1

    .line 43
    :cond_1
    sget-object v1, Lorg/luaj/vm2/compiler/LexState;->p:[Ljava/lang/String;

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    aget-object p1, v1, p1

    .line 47
    .line 48
    return-object p1
.end method

.method public final b(IILorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    iget p2, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-lez p1, :cond_4

    .line 21
    .line 22
    iget-short p2, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lorg/luaj/vm2/compiler/FuncState;->W(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 32
    add-int/2addr p1, p2

    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_3
    invoke-virtual {v0, p3, p1}, Lorg/luaj/vm2/compiler/FuncState;->g0(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 37
    .line 38
    .line 39
    if-le p1, p2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    int-to-short v1, v1

    .line 7
    iput-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 8
    .line 9
    :goto_0
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->N(I)Lorg/luaj/vm2/LocVars;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 19
    .line 20
    iput v2, v1, Lorg/luaj/vm2/LocVars;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lorg/luaj/vm2/compiler/LexState$LHS_assign;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 13
    .line 14
    iget v4, v4, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    if-gt v8, v4, :cond_0

    .line 20
    .line 21
    if-gt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_9

    .line 27
    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v9, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    new-instance v4, Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/luaj/vm2/compiler/LexState$LHS_assign;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->a:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    .line 44
    .line 45
    iget-object v10, v4, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lorg/luaj/vm2/compiler/LexState;->V(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v4, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 51
    .line 52
    iget v11, v10, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 53
    .line 54
    if-eq v11, v6, :cond_5

    .line 55
    .line 56
    iget-object v11, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 57
    .line 58
    iget-short v12, v11, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    iget-object v14, v10, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v15, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 66
    .line 67
    iget v7, v15, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_2

    .line 70
    .line 71
    iget-object v7, v15, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 72
    .line 73
    iget-short v15, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 74
    .line 75
    iget v6, v10, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 76
    .line 77
    if-ne v15, v6, :cond_1

    .line 78
    .line 79
    iget-short v15, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 80
    .line 81
    iget v5, v14, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 82
    .line 83
    if-ne v15, v5, :cond_1

    .line 84
    .line 85
    iput-short v8, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->c:S

    .line 86
    .line 87
    iput-short v12, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->b:S

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    :cond_1
    if-ne v6, v8, :cond_2

    .line 91
    .line 92
    iget-short v5, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 93
    .line 94
    iget v6, v14, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 95
    .line 96
    if-ne v5, v6, :cond_2

    .line 97
    .line 98
    iput-short v12, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->a:S

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    :cond_2
    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->a:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v13, :cond_5

    .line 107
    .line 108
    iget v1, v10, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 109
    .line 110
    if-ne v1, v8, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v1, 0x5

    .line 115
    :goto_2
    iget v5, v14, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v11, v1, v12, v5, v6}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v11, v1}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v1, 0x1

    .line 127
    :goto_3
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {v0, v4, v2}, Lorg/luaj/vm2/compiler/LexState;->d(Lorg/luaj/vm2/compiler/LexState$LHS_assign;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v1, 0x3d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/LexState;->q(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v3}, Lorg/luaj/vm2/compiler/LexState;->b(IILorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 144
    .line 145
    .line 146
    if-le v1, v2, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 149
    .line 150
    iget-short v5, v4, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 151
    .line 152
    sub-int/2addr v1, v2

    .line 153
    sub-int/2addr v5, v1

    .line 154
    int-to-short v1, v5

    .line 155
    iput-short v1, v4, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 156
    .line 157
    :cond_7
    :goto_4
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 158
    .line 159
    iget-short v1, v1, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    sub-int/2addr v1, v2

    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-virtual {v3, v2, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 168
    .line 169
    invoke-virtual {v1, v9, v3}, Lorg/luaj/vm2/compiler/FuncState;->i0(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->f0(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-string v1, "syntax error"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->S()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v1, 0x115

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x11e

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 19
    :cond_1
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V
    .locals 9

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 14
    .line 15
    iget-object v4, v3, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v7, v2, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 22
    .line 23
    array-length v8, v4

    .line 24
    if-lt v7, v8, :cond_2

    .line 25
    .line 26
    :cond_0
    iget v2, v2, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v7, v2, [Lorg/luaj/vm2/Prototype;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    array-length v8, v4

    .line 39
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v4, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v7, v3, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v3, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 51
    .line 52
    iget v4, v3, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 53
    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    iput v7, v3, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 57
    .line 58
    new-instance v3, Lorg/luaj/vm2/Prototype;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    iput-object v3, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 66
    .line 67
    iput p3, v3, Lorg/luaj/vm2/Prototype;->h:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/compiler/LexState;->J(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "self"

    .line 85
    .line 86
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/compiler/LuaC;->n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lorg/luaj/vm2/compiler/LexState;->c(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 101
    .line 102
    iget-object v1, p2, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 103
    .line 104
    iput v5, v1, Lorg/luaj/vm2/Prototype;->k:I

    .line 105
    .line 106
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 107
    .line 108
    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 109
    .line 110
    const/16 v4, 0x29

    .line 111
    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_4
    iget v7, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 116
    .line 117
    const/16 v8, 0x118

    .line 118
    .line 119
    if-eq v7, v8, :cond_6

    .line 120
    .line 121
    const/16 v8, 0x120

    .line 122
    .line 123
    if-ne v7, v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p0, v7}, Lorg/luaj/vm2/compiler/LexState;->F(Lorg/luaj/vm2/LuaString;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    const-string p2, "<name> or "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "..."

    .line 143
    .line 144
    invoke-static {p2}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    const-string p2, " expected"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :cond_6
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 166
    .line 167
    .line 168
    iput v6, v1, Lorg/luaj/vm2/Prototype;->k:I

    .line 169
    .line 170
    :goto_0
    iget v7, v1, Lorg/luaj/vm2/Prototype;->k:I

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    const/16 v7, 0x2c

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move v3, v5

    .line 184
    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->c(I)V

    .line 185
    .line 186
    .line 187
    iget-short v2, p2, Lorg/luaj/vm2/compiler/FuncState;->q:S

    .line 188
    .line 189
    iput v2, v1, Lorg/luaj/vm2/Prototype;->j:I

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->S()V

    .line 198
    .line 199
    .line 200
    iget-object p2, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 201
    .line 202
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 203
    .line 204
    iput v0, p2, Lorg/luaj/vm2/Prototype;->i:I

    .line 205
    .line 206
    const/16 p2, 0x106

    .line 207
    .line 208
    const/16 v0, 0x109

    .line 209
    .line 210
    invoke-virtual {p0, p2, v0, p3}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 214
    .line 215
    iget-object p2, p2, Lorg/luaj/vm2/compiler/FuncState;->g:Lorg/luaj/vm2/compiler/FuncState;

    .line 216
    .line 217
    iget p3, p2, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 218
    .line 219
    sub-int/2addr p3, v6

    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    invoke-virtual {p2, v0, v5, p3}, Lorg/luaj/vm2/compiler/FuncState;->u(III)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    invoke-virtual {p1, v0, p3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->k()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final h(III)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->o(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->Z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string p1, " expected (to close "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->Z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string p1, " at line "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->O()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v2, v3, v4, v3}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 16
    .line 17
    iget v5, v0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 18
    .line 19
    invoke-static {v5, v2}, Lorg/luaj/vm2/compiler/LuaC;->q(I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 24
    .line 25
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->d:[I

    .line 26
    .line 27
    iget v5, v0, Lorg/luaj/vm2/compiler/FuncState;->j:I

    .line 28
    .line 29
    invoke-static {v5, v2}, Lorg/luaj/vm2/compiler/LuaC;->q(I[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lorg/luaj/vm2/Prototype;->d:[I

    .line 34
    .line 35
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    iget v5, v0, Lorg/luaj/vm2/compiler/FuncState;->m:I

    .line 38
    .line 39
    new-array v6, v5, [Lorg/luaj/vm2/LuaValue;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    array-length v7, v2

    .line 44
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v6, v1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 52
    .line 53
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 54
    .line 55
    iget v5, v0, Lorg/luaj/vm2/compiler/FuncState;->n:I

    .line 56
    .line 57
    new-array v6, v5, [Lorg/luaj/vm2/Prototype;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    array-length v7, v2

    .line 62
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v6, v1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 70
    .line 71
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 72
    .line 73
    iget-short v5, v0, Lorg/luaj/vm2/compiler/FuncState;->p:S

    .line 74
    .line 75
    new-array v6, v5, [Lorg/luaj/vm2/LocVars;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    array-length v7, v2

    .line 80
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v6, v1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 88
    .line 89
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 90
    .line 91
    iget-short v5, v0, Lorg/luaj/vm2/compiler/FuncState;->r:S

    .line 92
    .line 93
    new-array v6, v5, [Lorg/luaj/vm2/Upvaldesc;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    array-length v7, v2

    .line 98
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v6, v1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 106
    .line 107
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_4
    invoke-static {v3}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->g:Lorg/luaj/vm2/compiler/FuncState;

    .line 116
    .line 117
    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 118
    .line 119
    return-void
.end method

.method public final l(ILorg/luaj/vm2/compiler/LexState$Labeldesc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 6
    .line 7
    aget-object v3, v2, p1

    .line 8
    .line 9
    iget-object v4, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 10
    .line 11
    iget-object v5, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 21
    .line 22
    .line 23
    iget-short v4, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 24
    .line 25
    iget-short v5, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->b:I

    .line 31
    .line 32
    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, p2}, Lorg/luaj/vm2/compiler/FuncState;->Z(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    iget v0, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, p2, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 52
    .line 53
    aput-object v6, v2, p1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/compiler/FuncState;->N(I)Lorg/luaj/vm2/LocVars;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lorg/luaj/vm2/LocVars;->a:Lorg/luaj/vm2/LuaString;

    .line 61
    .line 62
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    const-string v1, "<goto "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string v1, "> at line "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget v1, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v1, " jumps into the scope of local \'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string p1, "\'"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6
.end method

.method public final m(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v3, v3}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 18
    .line 19
    invoke-direct {v6}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->a:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 23
    .line 24
    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 25
    .line 26
    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->c:I

    .line 27
    .line 28
    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 29
    .line 30
    iput-object p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x7b

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->a:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 47
    .line 48
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v2, v6

    .line 61
    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 65
    .line 66
    iget v7, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 67
    .line 68
    const/16 v8, 0x7d

    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object v7, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->a:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 74
    .line 75
    iget v9, v7, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v7}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->a:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 84
    .line 85
    iput v3, v7, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 86
    .line 87
    iget v7, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 88
    .line 89
    const/16 v9, 0x32

    .line 90
    .line 91
    if-ne v7, v9, :cond_5

    .line 92
    .line 93
    iget-object v9, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 94
    .line 95
    iget-object v9, v9, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 96
    .line 97
    iget v9, v9, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 98
    .line 99
    iget v10, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10, v7}, Lorg/luaj/vm2/compiler/FuncState;->e0(III)V

    .line 102
    .line 103
    .line 104
    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 105
    .line 106
    :cond_5
    :goto_2
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 107
    .line 108
    const/16 v7, 0x5b

    .line 109
    .line 110
    if-eq v2, v7, :cond_8

    .line 111
    .line 112
    const/16 v7, 0x120

    .line 113
    .line 114
    if-eq v2, v7, :cond_6

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->C(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->e:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 121
    .line 122
    iget v7, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 123
    .line 124
    const/16 v9, 0x11e

    .line 125
    .line 126
    if-ne v7, v9, :cond_7

    .line 127
    .line 128
    move v7, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v7, v3

    .line 131
    :goto_4
    invoke-static {v7}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v2, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lorg/luaj/vm2/compiler/LexState;->D(Lorg/luaj/vm2/compiler/LexState$SemInfo;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 141
    .line 142
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 143
    .line 144
    const/16 v7, 0x3d

    .line 145
    .line 146
    if-eq v2, v7, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->M(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    const/16 v2, 0x2c

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_0

    .line 159
    .line 160
    const/16 v2, 0x3b

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    :goto_6
    invoke-virtual {p0, v8, p1, v1}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 169
    .line 170
    .line 171
    iget p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    iget-object p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->a:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 177
    .line 178
    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    if-eq v1, v2, :cond_c

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    if-ne v1, v2, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 195
    .line 196
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 197
    .line 198
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 199
    .line 200
    iget v1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 201
    .line 202
    iget v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->e:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->e0(III)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    const/4 v1, -0x1

    .line 209
    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->g0(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->b:Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 213
    .line 214
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 215
    .line 216
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 217
    .line 218
    iget v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 219
    .line 220
    invoke-virtual {v0, p1, v2, v1}, Lorg/luaj/vm2/compiler/FuncState;->e0(III)V

    .line 221
    .line 222
    .line 223
    iget p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 224
    .line 225
    sub-int/2addr p1, v6

    .line 226
    iput p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 227
    .line 228
    :goto_8
    new-instance p1, Lorg/luaj/vm2/compiler/InstructionPtr;

    .line 229
    .line 230
    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 231
    .line 232
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 233
    .line 234
    invoke-direct {p1, v0, v4}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    .line 235
    .line 236
    .line 237
    iget v0, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->d:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LexState;->E(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p1, v0}, Lorg/luaj/vm2/compiler/LuaC;->k(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 244
    .line 245
    .line 246
    iget v0, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->c:I

    .line 247
    .line 248
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LexState;->E(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {p1, v0}, Lorg/luaj/vm2/compiler/LuaC;->l(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->Z(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string p1, " expected"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    const/16 v2, 0x2c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->U(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final r(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->C(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->Q(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 8
    .line 9
    iget-short v2, v2, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->c:S

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    iget-object v3, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 18
    .line 19
    iget-object v4, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/compiler/LexState;->l(ILorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final t(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->i:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 8
    .line 9
    aget-object v2, v2, p1

    .line 10
    .line 11
    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->b:S

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->e:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    iget-object v5, v4, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 22
    .line 23
    iget-object v6, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-short v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 35
    .line 36
    iget-short v5, v4, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->d:S

    .line 37
    .line 38
    if-le v3, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->e:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 45
    .line 46
    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->b:S

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 51
    .line 52
    iget v1, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lorg/luaj/vm2/compiler/FuncState;->Y(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1, v4}, Lorg/luaj/vm2/compiler/LexState;->l(ILorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final u(IIIZ)V
    .locals 5

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->c(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x103

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->j(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x1fffe

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v3, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->u(III)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->S()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v0, v4}, Lorg/luaj/vm2/compiler/FuncState;->A(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/LexState;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lorg/luaj/vm2/compiler/FuncState;->d0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->U()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->c0(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, p3, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->u(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 p4, 0x22

    .line 62
    .line 63
    invoke-virtual {v1, p4, p1, v4, p3}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->G(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    const/16 p3, 0x23

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lorg/luaj/vm2/compiler/FuncState;->Z(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->G(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final v(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 9
    .line 10
    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x28

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    const/16 v6, 0x7b

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    const/16 v6, 0x121

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->b:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$SemInfo;->b:Lorg/luaj/vm2/LuaString;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/luaj/vm2/compiler/FuncState;->r(Lorg/luaj/vm2/LuaValue;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p1, "function arguments expected"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->m(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 56
    .line 57
    .line 58
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 59
    .line 60
    const/16 v3, 0x29

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iput v5, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->q(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lorg/luaj/vm2/compiler/FuncState;->g0(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v3, v6, p2}, Lorg/luaj/vm2/compiler/LexState;->h(III)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    move v5, v6

    .line 83
    :cond_4
    invoke-static {v5}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->b:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    .line 87
    .line 88
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->e:I

    .line 89
    .line 90
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->a:I

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    if-eq v3, v5, :cond_7

    .line 95
    .line 96
    const/16 v7, 0xd

    .line 97
    .line 98
    if-ne v3, v7, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->D(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    sub-int v4, v1, v3

    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/2addr v4, v6

    .line 113
    const/4 v1, 0x2

    .line 114
    const/16 v3, 0x1d

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/luaj/vm2/compiler/FuncState;->t(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v5, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/compiler/FuncState;->G(I)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    int-to-short p1, v2

    .line 128
    iput-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->s:S

    .line 129
    .line 130
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    iget v4, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 2
    .line 3
    const/16 v0, 0x10a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->Y(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->T()Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 18
    .line 19
    .line 20
    const-string v0, "break"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 28
    .line 29
    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 30
    .line 31
    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/luaj/vm2/compiler/LuaC;->p([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->c:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 40
    .line 41
    iget v6, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 42
    .line 43
    add-int/lit8 v2, v6, 0x1

    .line 44
    .line 45
    iput v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move v2, v6

    .line 49
    move v5, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/compiler/LexState;->G([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lorg/luaj/vm2/compiler/LexState;->t(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 31
    .line 32
    const v1, 0x7ffffffd

    .line 33
    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "chunk has too many lines"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
