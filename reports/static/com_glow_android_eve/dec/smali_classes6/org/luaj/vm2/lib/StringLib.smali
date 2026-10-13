.class public Lorg/luaj/vm2/lib/StringLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/StringLib$MatchState;,
        Lorg/luaj/vm2/lib/StringLib$GMatchAux;,
        Lorg/luaj/vm2/lib/StringLib$FormatDesc;,
        Lorg/luaj/vm2/lib/StringLib$StringLibV;,
        Lorg/luaj/vm2/lib/StringLib$StringLib1;
    }
.end annotation


# static fields
.field public static G:Lorg/luaj/vm2/LuaTable;

.field public static final H:Lorg/luaj/vm2/LuaString;

.field public static final I:[B

.field public static synthetic J:Ljava/lang/Class;

.field public static synthetic K:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "^$*+?.([%-"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/luaj/vm2/lib/StringLib;->H:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lorg/luaj/vm2/lib/StringLib;->I:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v2, v0, :cond_d

    .line 20
    .line 21
    int-to-char v4, v2

    .line 22
    sget-object v5, Lorg/luaj/vm2/lib/StringLib;->I:[B

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v6, v1

    .line 34
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v7, v1

    .line 43
    :goto_2
    or-int/2addr v6, v7

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v7, v1

    .line 53
    :goto_3
    or-int/2addr v6, v7

    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    if-lt v4, v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x7f

    .line 59
    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move v3, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_4
    move v3, v7

    .line 66
    :goto_5
    or-int/2addr v3, v6

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v5, v2

    .line 69
    .line 70
    const/16 v6, 0x61

    .line 71
    .line 72
    if-lt v4, v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x66

    .line 75
    .line 76
    if-le v4, v6, :cond_7

    .line 77
    .line 78
    :cond_5
    const/16 v6, 0x41

    .line 79
    .line 80
    if-lt v4, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x46

    .line 83
    .line 84
    if-le v4, v6, :cond_7

    .line 85
    .line 86
    :cond_6
    const/16 v6, 0x30

    .line 87
    .line 88
    if-lt v4, v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x39

    .line 91
    .line 92
    if-gt v4, v6, :cond_8

    .line 93
    .line 94
    :cond_7
    or-int/lit8 v3, v3, -0x80

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v5, v2

    .line 98
    .line 99
    :cond_8
    const/16 v3, 0x21

    .line 100
    .line 101
    if-lt v4, v3, :cond_9

    .line 102
    .line 103
    const/16 v3, 0x2f

    .line 104
    .line 105
    if-le v4, v3, :cond_a

    .line 106
    .line 107
    :cond_9
    const/16 v3, 0x3a

    .line 108
    .line 109
    if-lt v4, v3, :cond_b

    .line 110
    .line 111
    if-gt v4, v7, :cond_b

    .line 112
    .line 113
    :cond_a
    aget-byte v3, v5, v2

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    int-to-byte v3, v3

    .line 118
    aput-byte v3, v5, v2

    .line 119
    .line 120
    :cond_b
    aget-byte v3, v5, v2

    .line 121
    .line 122
    and-int/lit8 v4, v3, 0x6

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    int-to-byte v3, v3

    .line 129
    aput-byte v3, v5, v2

    .line 130
    .line 131
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->I:[B

    .line 135
    .line 136
    aput-byte v3, v0, v3

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aget-byte v2, v0, v1

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    aput-byte v2, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    aget-byte v2, v0, v1

    .line 149
    .line 150
    or-int/2addr v2, v3

    .line 151
    int-to-byte v2, v2

    .line 152
    aput-byte v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aget-byte v2, v0, v1

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    int-to-byte v2, v2

    .line 160
    aput-byte v2, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    aget-byte v2, v0, v1

    .line 165
    .line 166
    or-int/2addr v2, v3

    .line 167
    int-to-byte v2, v2

    .line 168
    aput-byte v2, v0, v1

    .line 169
    .line 170
    or-int/2addr v2, v3

    .line 171
    int-to-byte v2, v2

    .line 172
    aput-byte v2, v0, v1

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a2(Lorg/luaj/vm2/Varargs;Z)Lorg/luaj/vm2/Varargs;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0, v3, v0}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    iget v5, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 22
    .line 23
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v3, :cond_1

    .line 29
    .line 30
    iget v5, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {p0, v6}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    iget p0, v2, Lorg/luaj/vm2/LuaString;->F:I

    .line 52
    .line 53
    iget v6, v2, Lorg/luaj/vm2/LuaString;->E:I

    .line 54
    .line 55
    add-int/2addr p0, v6

    .line 56
    sget-object v7, Lorg/luaj/vm2/lib/StringLib;->H:Lorg/luaj/vm2/LuaString;

    .line 57
    .line 58
    iget v8, v7, Lorg/luaj/vm2/LuaString;->E:I

    .line 59
    .line 60
    iget v9, v7, Lorg/luaj/vm2/LuaString;->F:I

    .line 61
    .line 62
    add-int/2addr v8, v9

    .line 63
    move v9, v6

    .line 64
    :goto_1
    if-ge v9, p0, :cond_4

    .line 65
    .line 66
    iget v10, v7, Lorg/luaj/vm2/LuaString;->E:I

    .line 67
    .line 68
    :goto_2
    if-ge v10, v8, :cond_3

    .line 69
    .line 70
    iget-object v11, v2, Lorg/luaj/vm2/LuaString;->D:[B

    .line 71
    .line 72
    aget-byte v11, v11, v9

    .line 73
    .line 74
    iget-object v12, v7, Lorg/luaj/vm2/LuaString;->D:[B

    .line 75
    .line 76
    aget-byte v12, v12, v10

    .line 77
    .line 78
    if-ne v11, v12, :cond_2

    .line 79
    .line 80
    sub-int/2addr v9, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v9, v5

    .line 89
    :goto_3
    if-ne v9, v5, :cond_6

    .line 90
    .line 91
    :cond_5
    move p0, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move p0, v4

    .line 94
    :goto_4
    if-eqz p0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p0, v2, Lorg/luaj/vm2/LuaString;->F:I

    .line 100
    .line 101
    iget p1, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 102
    .line 103
    sub-int/2addr p1, p0

    .line 104
    :goto_5
    if-gt v3, p1, :cond_8

    .line 105
    .line 106
    iget v0, v1, Lorg/luaj/vm2/LuaString;->E:I

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    iget-object v4, v1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 110
    .line 111
    iget-object v6, v2, Lorg/luaj/vm2/LuaString;->D:[B

    .line 112
    .line 113
    iget v7, v2, Lorg/luaj/vm2/LuaString;->E:I

    .line 114
    .line 115
    invoke-static {v4, v0, v6, v7, p0}, Lorg/luaj/vm2/LuaString;->Z1([BI[BII)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v3, v5

    .line 126
    :goto_6
    if-eq v3, v5, :cond_e

    .line 127
    .line 128
    add-int/lit8 p0, v3, 0x1

    .line 129
    .line 130
    invoke-static {p0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p1, v2, Lorg/luaj/vm2/LuaString;->F:I

    .line 135
    .line 136
    add-int/2addr v3, p1

    .line 137
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    new-instance p0, Lorg/luaj/vm2/lib/StringLib$MatchState;

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;-><init>(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v6, 0x5e

    .line 156
    .line 157
    if-ne v2, v6, :cond_a

    .line 158
    .line 159
    move v2, v0

    .line 160
    :goto_7
    move v6, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v2, v4

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 165
    .line 166
    invoke-virtual {p0, v3, v6}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eq v7, v5, :cond_c

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    add-int/lit8 p1, v3, 0x1

    .line 175
    .line 176
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v7}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v3, v7, v4}, Lorg/luaj/vm2/lib/StringLib$MatchState;->f(IIZ)Lorg/luaj/vm2/Varargs;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_b
    invoke-virtual {p0, v3, v7, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->f(IIZ)Lorg/luaj/vm2/Varargs;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c
    add-int/lit8 v7, v3, 0x1

    .line 199
    .line 200
    iget v8, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 201
    .line 202
    if-ge v3, v8, :cond_e

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    move v3, v7

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_9
    sget-object p0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 210
    .line 211
    return-object p0
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/luaj/vm2/lib/StringLib;->J:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v2, Lorg/luaj/vm2/lib/StringLib$StringLib1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    sput-object v2, Lorg/luaj/vm2/lib/StringLib;->J:Ljava/lang/Class;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    :goto_0
    const-string v3, "len"

    .line 29
    .line 30
    const-string v4, "lower"

    .line 31
    .line 32
    const-string v5, "dump"

    .line 33
    .line 34
    const-string v6, "reverse"

    .line 35
    .line 36
    const-string v7, "upper"

    .line 37
    .line 38
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3, v0}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lorg/luaj/vm2/lib/StringLib;->K:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    const-class v2, Lorg/luaj/vm2/lib/StringLib$StringLibV;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    sput-object v2, Lorg/luaj/vm2/lib/StringLib;->K:Ljava/lang/Class;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    :goto_1
    const-string v8, "gsub"

    .line 66
    .line 67
    const-string v9, "match"

    .line 68
    .line 69
    const-string v3, "byte"

    .line 70
    .line 71
    const-string v4, "char"

    .line 72
    .line 73
    const-string v5, "find"

    .line 74
    .line 75
    const-string v6, "format"

    .line 76
    .line 77
    const-string v7, "gmatch"

    .line 78
    .line 79
    const-string v10, "rep"

    .line 80
    .line 81
    const-string v11, "sub"

    .line 82
    .line 83
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3, v0}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "string"

    .line 94
    .line 95
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p2, v3, v1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 103
    .line 104
    sget-object v3, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Lorg/luaj/vm2/LuaValue;

    .line 110
    .line 111
    sget-object v4, Lorg/luaj/vm2/LuaValue;->i:Lorg/luaj/vm2/LuaString;

    .line 112
    .line 113
    aput-object v4, v3, v0

    .line 114
    .line 115
    aput-object v1, v3, p1

    .line 116
    .line 117
    new-instance v4, Lorg/luaj/vm2/LuaTable;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, p1}, Lorg/luaj/vm2/LuaTable;->h2(II)V

    .line 123
    .line 124
    .line 125
    aget-object v5, v3, p1

    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    aget-object v0, v3, v0

    .line 134
    .line 135
    aget-object p1, v3, p1

    .line 136
    .line 137
    invoke-virtual {v4, v0, p1}, Lorg/luaj/vm2/LuaTable;->v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sput-object v4, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 141
    .line 142
    :cond_3
    const-string p1, "package"

    .line 143
    .line 144
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p2, "loaded"

    .line 156
    .line 157
    invoke-static {p2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2, v1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
