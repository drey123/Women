.class public Lorg/luaj/vm2/lib/PackageLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/PackageLib$java_searcher;,
        Lorg/luaj/vm2/lib/PackageLib$searchpath;,
        Lorg/luaj/vm2/lib/PackageLib$lua_searcher;,
        Lorg/luaj/vm2/lib/PackageLib$preload_searcher;,
        Lorg/luaj/vm2/lib/PackageLib$loadlib;,
        Lorg/luaj/vm2/lib/PackageLib$require;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Lorg/luaj/vm2/LuaString;

.field public static final K:Lorg/luaj/vm2/LuaString;

.field public static final L:Lorg/luaj/vm2/LuaString;

.field public static final M:Lorg/luaj/vm2/LuaString;

.field public static final N:Lorg/luaj/vm2/LuaString;

.field public static final O:Lorg/luaj/vm2/LuaString;

.field public static final P:Lorg/luaj/vm2/LuaString;

.field public static final Q:Ljava/lang/String;


# instance fields
.field public G:Lorg/luaj/vm2/Globals;

.field public H:Lorg/luaj/vm2/LuaTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "luaj.package.path"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->I:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "?.lua"

    .line 25
    .line 26
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->I:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const-string v0, "loaded"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->J:Lorg/luaj/vm2/LuaString;

    .line 35
    .line 36
    const-string v0, "loadlib"

    .line 37
    .line 38
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->K:Lorg/luaj/vm2/LuaString;

    .line 43
    .line 44
    const-string v0, "preload"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->L:Lorg/luaj/vm2/LuaString;

    .line 51
    .line 52
    const-string v0, "path"

    .line 53
    .line 54
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->M:Lorg/luaj/vm2/LuaString;

    .line 59
    .line 60
    const-string v0, "searchpath"

    .line 61
    .line 62
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->N:Lorg/luaj/vm2/LuaString;

    .line 67
    .line 68
    const-string v0, "searchers"

    .line 69
    .line 70
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->O:Lorg/luaj/vm2/LuaString;

    .line 75
    .line 76
    const-string v0, "\u0001"

    .line 77
    .line 78
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->P:Lorg/luaj/vm2/LuaString;

    .line 83
    .line 84
    const-string v0, "file.separator"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->Q:Ljava/lang/String;

    .line 91
    .line 92
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

.method public static final a2(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-le p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-le p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    const/16 v0, 0x24

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x5f

    .line 36
    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    return v1
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->G:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$require;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$require;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "require"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 30
    .line 31
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/luaj/vm2/lib/PackageLib;->J:Lorg/luaj/vm2/LuaString;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 42
    .line 43
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->L:Lorg/luaj/vm2/LuaString;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 54
    .line 55
    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->M:Lorg/luaj/vm2/LuaString;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 67
    .line 68
    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$loadlib;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/luaj/vm2/lib/PackageLib$loadlib;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->K:Lorg/luaj/vm2/LuaString;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 79
    .line 80
    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$searchpath;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$searchpath;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->N:Lorg/luaj/vm2/LuaString;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$preload_searcher;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$preload_searcher;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$java_searcher;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$java_searcher;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 123
    .line 124
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->O:Lorg/luaj/vm2/LuaString;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v1, "package"

    .line 141
    .line 142
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->G:Lorg/luaj/vm2/Globals;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-object p2
.end method
