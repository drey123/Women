.class public Lorg/luaj/vm2/lib/PackageLib$java_searcher;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/PackageLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "java_searcher"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/PackageLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/PackageLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib$java_searcher;->G:Lorg/luaj/vm2/lib/PackageLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v1, Lorg/luaj/vm2/lib/PackageLib;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ".lua"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lorg/luaj/vm2/lib/PackageLib;->a2(C)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x5c

    .line 37
    .line 38
    const/16 v8, 0x2f

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lorg/luaj/vm2/lib/PackageLib;->a2(C)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    if-eq v4, v8, :cond_5

    .line 68
    .line 69
    if-ne v4, v7, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x5f

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    const/16 v4, 0x2e

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    if-ne v1, v2, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v2, p0, Lorg/luaj/vm2/lib/PackageLib$java_searcher;->G:Lorg/luaj/vm2/lib/PackageLib;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :try_start_1
    move-object v1, v0

    .line 113
    check-cast v1, Lorg/luaj/vm2/LuaFunction;

    .line 114
    .line 115
    iget-object v1, v2, Lorg/luaj/vm2/lib/PackageLib;->G:Lorg/luaj/vm2/Globals;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    :goto_7
    iget-object v1, v2, Lorg/luaj/vm2/lib/PackageLib;->G:Lorg/luaj/vm2/Globals;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    return-object p1

    .line 127
    :goto_8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    const-string v2, "\n\tjava load failed on \'"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const-string p1, "\', "

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :catch_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 155
    .line 156
    const-string v1, "\n\tno class \'"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string p1, "\'"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
