.class public final Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luk3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "uk3"

    .line 11
    .line 12
    const-string v3, "Uncaught exception being tracked..."

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-static {v2, v1}, Luk3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, "Android Exception. Null or empty message found"

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/PrintWriter;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x1fa0

    .line 58
    .line 59
    invoke-static {v3, v2}, Luk3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x400

    .line 68
    .line 69
    invoke-static {v4, v3}, Luk3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    array-length v5, v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aget-object v0, v5, v0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v6, v7

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, Luk3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Luk3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "message"

    .line 130
    .line 131
    invoke-static {v7, v1, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "stackTrace"

    .line 135
    .line 136
    invoke-static {v1, v2, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "threadName"

    .line 140
    .line 141
    invoke-static {v1, v3, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "threadId"

    .line 153
    .line 154
    invoke-static {v2, v1, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "programmingLanguage"

    .line 158
    .line 159
    const-string v2, "JAVA"

    .line 160
    .line 161
    invoke-static {v1, v2, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "lineNumber"

    .line 165
    .line 166
    invoke-static {v1, v6, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "className"

    .line 170
    .line 171
    invoke-static {v1, v0, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "exceptionName"

    .line 175
    .line 176
    invoke-static {v0, v4, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "isFatal"

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v0, v1, v5}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lli8;

    .line 187
    .line 188
    new-instance v1, Lmi8;

    .line 189
    .line 190
    const-string v2, "iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0"

    .line 191
    .line 192
    invoke-direct {v1, v2, v5}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lli8;-><init>(Lmi8;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "event"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "SnowplowCrashReporting"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lzt6;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Luk3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 214
    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method
