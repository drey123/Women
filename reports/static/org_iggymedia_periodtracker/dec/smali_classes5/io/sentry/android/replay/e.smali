.class public final Lio/sentry/android/replay/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/e$a;
    }
.end annotation


# static fields
.field public static final J:Lio/sentry/android/replay/e$a;

.field public static final K:I


# instance fields
.field public E:Lio/sentry/android/replay/video/c;

.field public final F:Lkotlin/Lazy;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lkotlin/Lazy;

.field public final d:Lio/sentry/SentryOptions;

.field public final e:Lio/sentry/protocol/v;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lio/sentry/util/a;

.field public final w:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/e;->J:Lio/sentry/android/replay/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/e;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/e;->e:Lio/sentry/protocol/v;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/e;->v:Lio/sentry/util/a;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/e;->w:Lio/sentry/util/a;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/android/replay/e$d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/sentry/android/replay/e$d;-><init>(Lio/sentry/android/replay/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/e;->F:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/replay/e;->H:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p1, Lio/sentry/android/replay/e$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/sentry/android/replay/e$b;-><init>(Lio/sentry/android/replay/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/e;->I:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/replay/e;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/e;->m(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/sentry/android/replay/e;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/sentry/android/replay/e;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/e;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/android/replay/e;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/e;->g(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lio/sentry/android/replay/e;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    move/from16 v12, p9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v13, p10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/e;->k(JJIIIIILjava/io/File;)Lio/sentry/android/replay/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/e;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/e;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/e;->w:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->B()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->B()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/e;->H:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->B()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    new-instance v6, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/io/BufferedReader;

    .line 77
    .line 78
    const/16 v0, 0x2000

    .line 79
    .line 80
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v4}, Lih/p;->e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Lio/sentry/android/replay/e;->H:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "="

    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :try_start_3
    invoke-static {v4, v2}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_5
    invoke-static {v4, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :cond_4
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/e;->H:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->B()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p0, p0, Lio/sentry/android/replay/e;->H:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v3, p0

    .line 190
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    .line 192
    const-string v4, "\n"

    .line 193
    .line 194
    sget-object v9, Lio/sentry/android/replay/e$c;->d:Lio/sentry/android/replay/e$c;

    .line 195
    .line 196
    const/16 v10, 0x1e

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 p2, 0x2

    .line 208
    invoke-static {p1, p0, v2, p2, v2}, Lih/j;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    :cond_6
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    invoke-static {v1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final L(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lio/sentry/android/replay/e$e;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p0, v0}, Lio/sentry/android/replay/e$e;-><init>(JLio/sentry/android/replay/e;Lkotlin/jvm/internal/m0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/e;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 19
    .line 20
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final g(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/f;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ".jpg"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    iget-object v3, p0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lio/sentry/s5;->h()Lio/sentry/s5$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Lio/sentry/s5$a;->screenshotQuality:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v1, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/e;->g(Ljava/io/File;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(JJIIIIILjava/io/File;)Lio/sentry/android/replay/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v3, v3, v12

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 44
    .line 45
    const-string v2, "No captured frames, skipping generating a video segment"

    .line 46
    .line 47
    new-array v3, v14, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_1
    iget-object v3, v0, Lio/sentry/android/replay/e;->v:Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    new-instance v16, Lio/sentry/android/replay/video/c;

    .line 60
    .line 61
    iget-object v4, v0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    new-instance v6, Lio/sentry/android/replay/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move/from16 v5, p7

    .line 70
    .line 71
    move/from16 v7, p8

    .line 72
    .line 73
    move/from16 v8, p9

    .line 74
    .line 75
    move-wide/from16 v17, v12

    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object v13, v4

    .line 79
    move-object v3, v6

    .line 80
    move/from16 v6, p6

    .line 81
    .line 82
    move-object/from16 v4, p10

    .line 83
    .line 84
    :try_start_1
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v3

    .line 88
    move-object v3, v4

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v5, v13

    .line 93
    move-object/from16 v4, v16

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v15}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 105
    .line 106
    const-wide/16 v4, 0x3e8

    .line 107
    .line 108
    move/from16 v7, p8

    .line 109
    .line 110
    int-to-long v6, v7

    .line 111
    div-long/2addr v4, v6

    .line 112
    iget-object v6, v0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lio/sentry/android/replay/f;

    .line 119
    .line 120
    add-long v7, v1, p1

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, Lkotlin/ranges/f;->D(JJ)Lkotlin/ranges/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v4, v5}, Lkotlin/ranges/f;->B(Lkotlin/ranges/d;J)Lkotlin/ranges/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v1}, Lkotlin/ranges/d;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v1}, Lkotlin/ranges/d;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v13, v1, v17

    .line 143
    .line 144
    if-lez v13, :cond_2

    .line 145
    .line 146
    cmp-long v16, v9, v11

    .line 147
    .line 148
    if-lez v16, :cond_3

    .line 149
    .line 150
    :cond_2
    if-gez v13, :cond_9

    .line 151
    .line 152
    cmp-long v13, v11, v9

    .line 153
    .line 154
    if-gtz v13, :cond_9

    .line 155
    .line 156
    :cond_3
    move v13, v14

    .line 157
    move-object/from16 p5, v15

    .line 158
    .line 159
    :goto_0
    iget-object v15, v0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_6

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    check-cast v16, Lio/sentry/android/replay/f;

    .line 176
    .line 177
    add-long v19, v9, v4

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/f;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    cmp-long v23, v9, v21

    .line 184
    .line 185
    if-gtz v23, :cond_5

    .line 186
    .line 187
    cmp-long v21, v21, v19

    .line 188
    .line 189
    if-gtz v21, :cond_5

    .line 190
    .line 191
    move-object/from16 v6, v16

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/f;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v21

    .line 198
    cmp-long v16, v21, v19

    .line 199
    .line 200
    if-lez v16, :cond_4

    .line 201
    .line 202
    :cond_6
    :goto_1
    invoke-virtual {v0, v6}, Lio/sentry/android/replay/e;->o(Lio/sentry/android/replay/f;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6}, Lio/sentry/android/replay/f;->b()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v0, v15}, Lio/sentry/android/replay/e;->m(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    iget-object v15, v0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v15, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    :cond_8
    :goto_2
    cmp-long v15, v9, v11

    .line 228
    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    add-long/2addr v9, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_9
    move-object/from16 p5, v15

    .line 234
    .line 235
    move v13, v14

    .line 236
    :cond_a
    if-nez v13, :cond_b

    .line 237
    .line 238
    iget-object v1, v0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 239
    .line 240
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 245
    .line 246
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    .line 247
    .line 248
    new-array v5, v14, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/e;->m(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    return-object p5

    .line 257
    :cond_b
    iget-object v1, v0, Lio/sentry/android/replay/e;->v:Lio/sentry/util/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_2
    iget-object v2, v0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->i()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v2, v0

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    :goto_3
    iget-object v2, v0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    :goto_4
    move-object/from16 v2, p5

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move-wide/from16 v4, v17

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    iput-object v2, v0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 289
    .line 290
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7, v8}, Lio/sentry/android/replay/e;->L(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lio/sentry/android/replay/b;

    .line 299
    .line 300
    invoke-direct {v0, v3, v13, v4, v5}, Lio/sentry/android/replay/b;-><init>(Ljava/io/File;IJ)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    :goto_7
    move-object v1, v0

    .line 312
    goto :goto_8

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v12, v3

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    invoke-static {v12, v1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final m(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Lio/sentry/android/replay/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/f;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/e;->v:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/e;->E:Lio/sentry/android/replay/video/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :try_start_2
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/e;->d:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 62
    .line 63
    const-string v2, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 64
    .line 65
    invoke-interface {p0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/e;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
