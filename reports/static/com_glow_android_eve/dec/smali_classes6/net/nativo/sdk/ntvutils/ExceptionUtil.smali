.class public Lnet/nativo/sdk/ntvutils/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "getCausedByException"

    .line 2
    .line 3
    const-string v7, "getNested"

    .line 4
    .line 5
    const-string v0, "getCause"

    .line 6
    .line 7
    const-string v1, "getNextException"

    .line 8
    .line 9
    const-string v2, "getTargetException"

    .line 10
    .line 11
    const-string v3, "getException"

    .line 12
    .line 13
    const-string v4, "getSourceException"

    .line 14
    .line 15
    const-string v5, "getRootCause"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnet/nativo/sdk/ntvutils/ExceptionUtil;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v3, "detail"

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lnet/nativo/sdk/ntvutils/ExceptionUtil;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    instance-of v8, p0, Ljava/sql/SQLException;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Ljava/sql/SQLException;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v8, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    check-cast v8, Ljava/lang/reflect/InvocationTargetException;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v8, v5

    .line 55
    :goto_1
    if-nez v8, :cond_6

    .line 56
    .line 57
    :goto_2
    const-class v9, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-ge v7, v4, :cond_4

    .line 60
    .line 61
    aget-object v8, v6, v7

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-object v8, v5

    .line 73
    :goto_3
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v8, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    :cond_2
    move-object v8, v5

    .line 93
    :goto_4
    if-eqz v8, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_5
    if-nez v8, :cond_6

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_6

    .line 110
    :catch_2
    move-object v3, v5

    .line 111
    :goto_6
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    :catch_3
    :cond_5
    move-object p0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object p0, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-array p0, p0, [Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, [Ljava/lang/Throwable;

    .line 145
    .line 146
    move v2, v7

    .line 147
    :goto_7
    array-length v8, p0

    .line 148
    if-ge v2, v8, :cond_e

    .line 149
    .line 150
    aget-object v8, p0, v2

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 153
    .line 154
    .line 155
    aget-object v8, p0, v2

    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    instance-of v9, v8, Ljava/sql/SQLException;

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_9
    instance-of v9, v8, Ljava/lang/reflect/InvocationTargetException;

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move v9, v7

    .line 171
    :goto_8
    if-ge v9, v4, :cond_c

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aget-object v11, v6, v9

    .line 178
    .line 179
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :catch_4
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catch_5
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    :goto_a
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
