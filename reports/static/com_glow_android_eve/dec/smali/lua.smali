.class public Llua;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/luaj/vm2/Globals; = null

.field public static b:Z = false

.field public static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v2, "> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "=stdin"

    .line 42
    .line 43
    invoke-static {v2, v4, v1, v3}, Llua;->c(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Llua;->a:Lorg/luaj/vm2/Globals;

    .line 8
    .line 9
    const-string/jumbo v2, "require"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/luaj/vm2/LuaValue;

    .line 37
    .line 38
    sget-object v3, Llua;->a:Lorg/luaj/vm2/Globals;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    const-string/jumbo v4, "loadLibrary("

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p0, ") failed: "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string p0, ","

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object p0, Llua;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Llua;->a:Lorg/luaj/vm2/Globals;

    .line 11
    .line 12
    new-instance v1, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    sget-object v2, Llua;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lorg/luaj/vm2/Globals;->q2(Ljava/io/InputStreamReader;Ljava/lang/String;)Lorg/luaj/vm2/LuaFunction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object p0, Llua;->a:Lorg/luaj/vm2/Globals;

    .line 27
    .line 28
    const-string/jumbo v1, "bt"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1, p0}, Lorg/luaj/vm2/Globals;->p2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Llua;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, Lorg/luaj/vm2/LuaClosure;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/luaj/vm2/Print;->i(Lorg/luaj/vm2/Prototype;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    sget-object v0, Llua;->a:Lorg/luaj/vm2/Globals;

    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0}, Llua;->d(Ljava/lang/String;[Ljava/lang/String;ILorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    move-object p0, p1

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :goto_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;ILorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 8
    .line 9
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    sub-int v4, v3, p2

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    invoke-static {v5}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v4, v5}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "luaj"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v1, p1, p0}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "arg"

    .line 54
    .line 55
    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p0, v1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaTable;->Q0()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, v0, p0}, Lorg/luaj/vm2/LuaTable;->n2(II)Lorg/luaj/vm2/Varargs;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string/jumbo v1, "usage: java -cp luaj-jse.jar lua [options] [script [args]].\nAvailable options are:\n  -e stat  execute string \'stat\'\n  -l name  require library \'name\'\n  -i       enter interactive mode after executing \'script\'\n  -v       show version information\n  -b      \tuse luajc bytecode-to-bytecode compiler (requires bcel on class path)\n  -n      \tnodebug - do not load debug library by default\n  -p      \tprint the prototype\n  -c enc  \tuse the supplied encoding \'enc\' for input files\n  --       stop handling options\n  -        execute stdin and stop handling options"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v6, v4

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v5, v2

    .line 15
    :goto_1
    :try_start_0
    array-length v9, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v10, 0x63

    .line 17
    .line 18
    const/16 v11, 0x6c

    .line 19
    .line 20
    const/16 v12, 0x65

    .line 21
    .line 22
    const/16 v13, 0x2d

    .line 23
    .line 24
    const-string v14, "-"

    .line 25
    .line 26
    if-ge v4, v9, :cond_11

    .line 27
    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    :try_start_1
    aget-object v9, p0, v4

    .line 31
    .line 32
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    aget-object v9, p0, v4

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-gt v9, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    aget-object v9, p0, v4

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eq v9, v13, :cond_e

    .line 57
    .line 58
    if-eq v9, v12, :cond_d

    .line 59
    .line 60
    const/16 v12, 0x69

    .line 61
    .line 62
    if-eq v9, v12, :cond_c

    .line 63
    .line 64
    if-eq v9, v11, :cond_9

    .line 65
    .line 66
    const/16 v11, 0x6e

    .line 67
    .line 68
    if-eq v9, v11, :cond_8

    .line 69
    .line 70
    const/16 v11, 0x70

    .line 71
    .line 72
    if-eq v9, v11, :cond_7

    .line 73
    .line 74
    const/16 v11, 0x76

    .line 75
    .line 76
    if-eq v9, v11, :cond_6

    .line 77
    .line 78
    const/16 v11, 0x62

    .line 79
    .line 80
    if-eq v9, v11, :cond_5

    .line 81
    .line 82
    if-eq v9, v10, :cond_3

    .line 83
    .line 84
    :goto_2
    invoke-static {}, Llua;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    array-length v9, p0

    .line 94
    if-lt v4, v9, :cond_4

    .line 95
    .line 96
    invoke-static {}, Llua;->e()V

    .line 97
    .line 98
    .line 99
    :cond_4
    aget-object v9, p0, v4

    .line 100
    .line 101
    sput-object v9, Llua;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v8, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v6, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    sput-boolean v2, Llua;->b:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    array-length v9, p0

    .line 116
    if-lt v4, v9, :cond_a

    .line 117
    .line 118
    invoke-static {}, Llua;->e()V

    .line 119
    .line 120
    .line 121
    :cond_a
    if-eqz v3, :cond_b

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    new-instance v3, Ljava/util/Vector;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_3
    aget-object v9, p0, v4

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    move v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    array-length v9, p0

    .line 140
    if-lt v4, v9, :cond_10

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_e
    aget-object v5, p0, v4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x2

    .line 150
    if-le v5, v9, :cond_f

    .line 151
    .line 152
    invoke-static {}, Llua;->e()V

    .line 153
    .line 154
    .line 155
    :cond_f
    move v5, v1

    .line 156
    :cond_10
    :goto_4
    add-int/2addr v4, v2

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_11
    :goto_5
    if-eqz v6, :cond_12

    .line 160
    .line 161
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    const-string v5, "Luaj-jse 3.0 Copyright (c) 2012 Luaj.org.org"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_12
    if-eqz v7, :cond_13

    .line 169
    .line 170
    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->a()Lorg/luaj/vm2/Globals;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_6

    .line 175
    :cond_13
    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->a()Lorg/luaj/vm2/Globals;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lorg/luaj/vm2/lib/DebugLib;

    .line 180
    .line 181
    invoke-direct {v5}, Lorg/luaj/vm2/lib/DebugLib;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lorg/luaj/vm2/LuaValue;->A:Lorg/luaj/vm2/LuaString;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v4}, Lorg/luaj/vm2/lib/DebugLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 187
    .line 188
    .line 189
    :goto_6
    sput-object v4, Llua;->a:Lorg/luaj/vm2/Globals;

    .line 190
    .line 191
    if-eqz v8, :cond_14

    .line 192
    .line 193
    sget-object v5, Lorg/luaj/vm2/luajc/LuaJC;->a:Lorg/luaj/vm2/luajc/LuaJC;

    .line 194
    .line 195
    iput-object v5, v4, Lorg/luaj/vm2/Globals;->P:Lorg/luaj/vm2/Globals$Loader;

    .line 196
    .line 197
    :cond_14
    if-eqz v3, :cond_15

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_7

    .line 204
    :cond_15
    move v4, v1

    .line 205
    :goto_7
    move v5, v1

    .line 206
    :goto_8
    if-ge v5, v4, :cond_16

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, Llua;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_16
    move v3, v1

    .line 221
    move v4, v2

    .line 222
    :goto_9
    array-length v5, p0

    .line 223
    if-ge v3, v5, :cond_1d

    .line 224
    .line 225
    if-eqz v4, :cond_1c

    .line 226
    .line 227
    aget-object v5, p0, v3

    .line 228
    .line 229
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_17

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_17
    aget-object v5, p0, v3

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_18

    .line 243
    .line 244
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 245
    .line 246
    const-string v2, "=stdin"

    .line 247
    .line 248
    :goto_a
    invoke-static {v1, v2, p0, v3}, Llua;->c(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_18
    aget-object v5, p0, v3

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eq v5, v13, :cond_1b

    .line 259
    .line 260
    if-eq v5, v10, :cond_1a

    .line 261
    .line 262
    if-eq v5, v12, :cond_19

    .line 263
    .line 264
    if-eq v5, v11, :cond_1a

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 270
    .line 271
    aget-object v6, p0, v3

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v6, "string"

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, p0, v3}, Llua;->c(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_1b
    move v4, v1

    .line 291
    :goto_b
    add-int/2addr v3, v2

    .line 292
    goto :goto_9

    .line 293
    :cond_1c
    :goto_c
    new-instance v1, Ljava/io/FileInputStream;

    .line 294
    .line 295
    aget-object v2, p0, v3

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    aget-object v2, p0, v3

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_1d
    :goto_d
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    invoke-static {}, Llua;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :goto_e
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 p0, -0x2

    .line 319
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 320
    .line 321
    .line 322
    :cond_1e
    :goto_f
    return-void
.end method
