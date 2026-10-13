.class public abstract Lorg/luaj/vm2/lib/IoLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/IoLib$IoLibV;,
        Lorg/luaj/vm2/lib/IoLib$File;
    }
.end annotation


# static fields
.field public static final L:Lorg/luaj/vm2/LuaString;

.field public static final M:Lorg/luaj/vm2/LuaString;

.field public static final N:Lorg/luaj/vm2/LuaString;

.field public static final O:Lorg/luaj/vm2/LuaString;

.field public static final P:Lorg/luaj/vm2/LuaString;

.field public static final Q:[Ljava/lang/String;

.field public static final R:[Ljava/lang/String;

.field public static synthetic S:Ljava/lang/Class;


# instance fields
.field public G:Lorg/luaj/vm2/lib/IoLib$File;

.field public H:Lorg/luaj/vm2/lib/IoLib$File;

.field public I:Lorg/luaj/vm2/lib/IoLib$File;

.field public J:Lorg/luaj/vm2/LuaTable;

.field public K:Lorg/luaj/vm2/Globals;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "stdin"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->L:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    const-string v0, "stdout"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->M:Lorg/luaj/vm2/LuaString;

    .line 16
    .line 17
    const-string v0, "stderr"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->N:Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->O:Lorg/luaj/vm2/LuaString;

    .line 32
    .line 33
    const-string v0, "closed file"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->P:Lorg/luaj/vm2/LuaString;

    .line 40
    .line 41
    const-string v8, "read"

    .line 42
    .line 43
    const-string v9, "tmpfile"

    .line 44
    .line 45
    const-string v1, "close"

    .line 46
    .line 47
    const-string v2, "flush"

    .line 48
    .line 49
    const-string v3, "input"

    .line 50
    .line 51
    const-string v4, "lines"

    .line 52
    .line 53
    const-string v5, "open"

    .line 54
    .line 55
    const-string v6, "output"

    .line 56
    .line 57
    const-string v7, "popen"

    .line 58
    .line 59
    const-string v10, "type"

    .line 60
    .line 61
    const-string v11, "write"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->Q:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "read"

    .line 70
    .line 71
    const-string v5, "seek"

    .line 72
    .line 73
    const-string v1, "close"

    .line 74
    .line 75
    const-string v2, "flush"

    .line 76
    .line 77
    const-string v3, "lines"

    .line 78
    .line 79
    const-string v6, "setvbuf"

    .line 80
    .line 81
    const-string v7, "write"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->R:[Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->H:Lorg/luaj/vm2/lib/IoLib$File;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->I:Lorg/luaj/vm2/lib/IoLib$File;

    .line 10
    .line 11
    return-void
.end method

.method public static b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/luaj/vm2/lib/IoLib$File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/luaj/vm2/lib/IoLib$File;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lorg/luaj/vm2/lib/IoLib;->c2(Lorg/luaj/vm2/lib/IoLib$File;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    const-string v0, "file"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static c2(Lorg/luaj/vm2/lib/IoLib$File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->Z1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "attempt to use a closed file"

    .line 9
    .line 10
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static d2(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->c2()I

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public static e2(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->c2()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->c2()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const/4 p1, -0x1

    .line 37
    :cond_2
    if-gez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, p1, p0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    return-object p0
.end method

.method public static h2(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    sget-object v4, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 10
    .line 11
    if-ge v3, v0, :cond_9

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x3

    .line 24
    if-eq v7, v8, :cond_6

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v7, v8, :cond_5

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v7, v6, Lorg/luaj/vm2/LuaString;->F:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    iget-object v7, v6, Lorg/luaj/vm2/LuaString;->D:[B

    .line 40
    .line 41
    iget v6, v6, Lorg/luaj/vm2/LuaString;->E:I

    .line 42
    .line 43
    aget-byte v8, v7, v6

    .line 44
    .line 45
    const/16 v10, 0x2a

    .line 46
    .line 47
    if-ne v8, v10, :cond_5

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    aget-byte v6, v7, v6

    .line 52
    .line 53
    const/16 v7, 0x61

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x6c

    .line 58
    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    const/16 v7, 0x6e

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, " \t\r\n"

    .line 71
    .line 72
    invoke-static {p0, v7, v9}, Lorg/luaj/vm2/lib/IoLib;->d2(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "-+"

    .line 76
    .line 77
    invoke-static {p0, v7, v6}, Lorg/luaj/vm2/lib/IoLib;->d2(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "0123456789"

    .line 81
    .line 82
    invoke-static {p0, v7, v6}, Lorg/luaj/vm2/lib/IoLib;->d2(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "."

    .line 86
    .line 87
    invoke-static {p0, v8, v6}, Lorg/luaj/vm2/lib/IoLib;->d2(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v7, v6}, Lorg/luaj/vm2/lib/IoLib;->d2(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_0

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_1
    move-object v6, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v6, 0x1

    .line 115
    invoke-static {p0, v6}, Lorg/luaj/vm2/lib/IoLib;->e2(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->e2()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ltz v6, :cond_4

    .line 125
    .line 126
    new-array v7, v6, [B

    .line 127
    .line 128
    invoke-virtual {p0, v6, v7}, Lorg/luaj/vm2/lib/IoLib$File;->d2(I[B)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-gez v6, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v2, v6, v7}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p0, v2}, Lorg/luaj/vm2/lib/IoLib;->e2(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p0, "(invalid format)"

    .line 146
    .line 147
    invoke-static {v5, p0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v9

    .line 151
    :cond_6
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    new-array v7, v6, [B

    .line 156
    .line 157
    invoke-virtual {p0, v6, v7}, Lorg/luaj/vm2/lib/IoLib$File;->d2(I[B)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-gez v6, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {v2, v6, v7}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_2
    aput-object v6, v1, v3

    .line 169
    .line 170
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v3, v5

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-static {v1, v2, v3}, Lorg/luaj/vm2/LuaValue;->V1([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->K:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->S:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v1, Lorg/luaj/vm2/lib/IoLib$IoLibV;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sput-object v1, Lorg/luaj/vm2/lib/IoLib;->S:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lorg/luaj/vm2/lib/IoLib;->Q:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v3, v2}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->J:Lorg/luaj/vm2/LuaTable;

    .line 33
    .line 34
    sget-object v2, Lorg/luaj/vm2/lib/IoLib;->S:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sput-object v1, Lorg/luaj/vm2/lib/IoLib;->S:Ljava/lang/Class;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_1
    sget-object v3, Lorg/luaj/vm2/lib/IoLib;->R:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lorg/luaj/vm2/lib/IoLib;->S:Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sput-object v1, Lorg/luaj/vm2/lib/IoLib;->S:Ljava/lang/Class;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_0
    const-string v2, "__index"

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaTable;->z1(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/IoLib;->n2(Lorg/luaj/vm2/LuaTable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/luaj/vm2/lib/IoLib;->J:Lorg/luaj/vm2/LuaTable;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/lib/IoLib;->n2(Lorg/luaj/vm2/LuaTable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/lib/IoLib;->n2(Lorg/luaj/vm2/LuaTable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "io"

    .line 87
    .line 88
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "package"

    .line 96
    .line 97
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "loaded"

    .line 109
    .line 110
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final a2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->M:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->l2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->L:Lorg/luaj/vm2/LuaString;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->f2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->N:Lorg/luaj/vm2/LuaString;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->I:Lorg/luaj/vm2/lib/IoLib$File;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    const-string v0, "-"

    .line 42
    .line 43
    const-string v1, "w"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lorg/luaj/vm2/lib/IoLib;->g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->I:Lorg/luaj/vm2/lib/IoLib$File;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public final f2()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "-"

    .line 7
    .line 8
    const-string v1, "r"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lorg/luaj/vm2/lib/IoLib;->g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/IoLib;->m2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string p3, "io error: "

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final i2(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/luaj/vm2/lib/IoLib$IoLibV;

    .line 2
    .line 3
    const-string v1, "lnext"

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/luaj/vm2/lib/LibFunction;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    iput p1, v0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 15
    .line 16
    iput-object p0, v0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string v1, "lines: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public abstract j2(Ljava/lang/String;ZZ)Lorg/luaj/vm2/lib/IoLib$File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k2(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l2()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->H:Lorg/luaj/vm2/lib/IoLib$File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "-"

    .line 7
    .line 8
    const-string v1, "w"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lorg/luaj/vm2/lib/IoLib;->g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->H:Lorg/luaj/vm2/lib/IoLib$File;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final m2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "r"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "a"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "+"

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v1, "b"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, v0}, Lorg/luaj/vm2/lib/IoLib;->j2(Ljava/lang/String;ZZ)Lorg/luaj/vm2/lib/IoLib$File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->p2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->r2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->q2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final n2(Lorg/luaj/vm2/LuaTable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->g2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v2, v1, [Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/luaj/vm2/lib/IoLib$IoLibV;

    .line 44
    .line 45
    iput-object p0, v3, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public abstract o2()Lorg/luaj/vm2/lib/IoLib$File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p2()Lorg/luaj/vm2/lib/IoLib$File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q2()Lorg/luaj/vm2/lib/IoLib$File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r2()Lorg/luaj/vm2/lib/IoLib$File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
