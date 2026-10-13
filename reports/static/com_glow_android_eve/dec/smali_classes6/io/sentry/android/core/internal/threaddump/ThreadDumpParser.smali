.class public Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;
.super Ljava/lang/Object;
.source "ThreadDumpParser.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->m:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, " *- waiting to lock an unknown object"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->o:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "\\s+"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->p:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c:Lio/sentry/SentryStackTraceFactory;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V
    .locals 4
    .param p0    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryLockReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/SentryLockReason;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/SentryLockReason;->b:I

    .line 21
    .line 22
    iget p1, p1, Lio/sentry/SentryLockReason;->b:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lio/sentry/SentryLockReason;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lio/sentry/SentryLockReason;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lio/sentry/SentryLockReason;->b:I

    .line 39
    .line 40
    iput v3, v2, Lio/sentry/SentryLockReason;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/SentryLockReason;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v3, v2, Lio/sentry/SentryLockReason;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/SentryLockReason;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lio/sentry/SentryLockReason;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/SentryThread;->k:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final d(Lio/sentry/android/core/internal/threaddump/Lines;)Ljava/util/ArrayList;
    .locals 33
    .param p1    # Lio/sentry/android/core/internal/threaddump/Lines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->e:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/Lines;->c:I

    .line 25
    .line 26
    iget v9, v1, Lio/sentry/android/core/internal/threaddump/Lines;->b:I

    .line 27
    .line 28
    if-ge v8, v9, :cond_24

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->a()Lio/sentry/android/core/internal/threaddump/Line;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v11, "Internal error while parsing thread dump."

    .line 36
    .line 37
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    new-array v4, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v3, v11, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/Line;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    move-object/from16 v21, v3

    .line 70
    .line 71
    move-object/from16 v29, v4

    .line 72
    .line 73
    move-object/from16 v22, v5

    .line 74
    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    move-object/from16 v24, v7

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/Lines;->c:I

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    sub-int/2addr v8, v13

    .line 85
    iput v8, v1, Lio/sentry/android/core/internal/threaddump/Lines;->c:I

    .line 86
    .line 87
    new-instance v8, Lio/sentry/protocol/SentryThread;

    .line 88
    .line 89
    invoke-direct {v8}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget v13, v1, Lio/sentry/android/core/internal/threaddump/Lines;->c:I

    .line 101
    .line 102
    if-ge v13, v9, :cond_3

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v13, v10

    .line 107
    :goto_2
    const/16 v17, 0x0

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    :goto_3
    move-object/from16 v25, v2

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    :goto_4
    move-object/from16 v29, v4

    .line 116
    .line 117
    move-object/from16 v22, v5

    .line 118
    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    move-object/from16 v24, v7

    .line 122
    .line 123
    move-object/from16 v8, v17

    .line 124
    .line 125
    goto/16 :goto_13

    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->a()Lio/sentry/android/core/internal/threaddump/Line;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    new-array v10, v10, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v8, v9, v11, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v13, v13, Lio/sentry/android/core/internal/threaddump/Line;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v14, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const-string v10, "No thread id in the dump, skipping thread."

    .line 152
    .line 153
    move-object/from16 v21, v3

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    if-eqz v18, :cond_8

    .line 157
    .line 158
    invoke-static {v14, v3}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    new-array v9, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3, v8, v10, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    move-object/from16 v25, v2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iput-object v13, v8, Lio/sentry/protocol/SentryThread;->b:Ljava/lang/Long;

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v8, Lio/sentry/protocol/SentryThread;->d:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v10, 0x5

    .line 189
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    const-string v10, " "

    .line 196
    .line 197
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    const/16 v10, 0x20

    .line 204
    .line 205
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iput-object v10, v8, Lio/sentry/protocol/SentryThread;->e:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    iput-object v13, v8, Lio/sentry/protocol/SentryThread;->e:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    new-array v9, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v3, v8, v10, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    iput-object v14, v8, Lio/sentry/protocol/SentryThread;->b:Ljava/lang/Long;

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v8, Lio/sentry/protocol/SentryThread;->d:Ljava/lang/String;

    .line 254
    .line 255
    :cond_a
    :goto_6
    iget-object v10, v8, Lio/sentry/protocol/SentryThread;->d:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v10, :cond_c

    .line 258
    .line 259
    const-string v13, "main"

    .line 260
    .line 261
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iput-object v13, v8, Lio/sentry/protocol/SentryThread;->i:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iput-object v13, v8, Lio/sentry/protocol/SentryThread;->f:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    iget-boolean v10, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b:Z

    .line 280
    .line 281
    if-nez v10, :cond_b

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/4 v10, 0x0

    .line 286
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v8, Lio/sentry/protocol/SentryThread;->g:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    sget-object v14, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->g:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sget-object v15, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->h:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->i:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v22, v5

    .line 322
    .line 323
    sget-object v5, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->j:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v23, v6

    .line 330
    .line 331
    sget-object v6, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->l:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v24, v7

    .line 338
    .line 339
    sget-object v7, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->k:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v25, v2

    .line 346
    .line 347
    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->n:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->m:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->o:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v28, v2

    .line 370
    .line 371
    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->p:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v30, v2

    .line 378
    .line 379
    move-object/from16 v29, v4

    .line 380
    .line 381
    move-object/from16 v4, v17

    .line 382
    .line 383
    :goto_8
    iget v2, v1, Lio/sentry/android/core/internal/threaddump/Lines;->c:I

    .line 384
    .line 385
    if-ge v2, v9, :cond_22

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->a()Lio/sentry/android/core/internal/threaddump/Line;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    new-array v4, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2, v3, v11, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_d
    const/16 v19, 0x0

    .line 408
    .line 409
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/Line;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v13, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v31

    .line 415
    if-eqz v31, :cond_11

    .line 416
    .line 417
    new-instance v2, Lio/sentry/protocol/SentryStackFrame;

    .line 418
    .line 419
    invoke-direct {v2}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v2, Lio/sentry/protocol/SentryStackFrame;->j:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v2, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_a

    .line 459
    :cond_f
    :goto_9
    move-object/from16 v1, v17

    .line 460
    .line 461
    :goto_a
    iput-object v1, v2, Lio/sentry/protocol/SentryStackFrame;->e:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_b
    move/from16 v32, v9

    .line 467
    .line 468
    move-object/from16 v4, v17

    .line 469
    .line 470
    :cond_10
    :goto_c
    move-object/from16 v1, v27

    .line 471
    .line 472
    :goto_d
    move-object/from16 v0, v28

    .line 473
    .line 474
    move-object/from16 v9, v30

    .line 475
    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :cond_11
    invoke-static {v14, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    new-instance v1, Lio/sentry/protocol/SentryStackFrame;

    .line 487
    .line 488
    invoke-direct {v1}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v1, Lio/sentry/protocol/SentryStackFrame;->j:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v1, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_12
    invoke-static {v15, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    move/from16 v32, v9

    .line 514
    .line 515
    iget-object v9, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c:Lio/sentry/SentryStackTraceFactory;

    .line 516
    .line 517
    const-string v0, "."

    .line 518
    .line 519
    if-eqz v1, :cond_16

    .line 520
    .line 521
    new-instance v4, Lio/sentry/protocol/SentryStackFrame;

    .line 522
    .line 523
    invoke-direct {v4}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v1, 0x3

    .line 543
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v4, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v4, Lio/sentry/protocol/SentryStackFrame;->b:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v1, 0x5

    .line 557
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    if-nez v20, :cond_13

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    if-ltz v2, :cond_14

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_14
    move-object/from16 v20, v17

    .line 582
    .line 583
    :goto_e
    move-object/from16 v2, v20

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_15
    :goto_f
    move-object/from16 v2, v17

    .line 587
    .line 588
    :goto_10
    iput-object v2, v4, Lio/sentry/protocol/SentryStackFrame;->e:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v9, v0}, Lio/sentry/SentryStackTraceFactory;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->i:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_16
    const/4 v1, 0x5

    .line 602
    invoke-static {v3, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v20

    .line 606
    if-eqz v20, :cond_17

    .line 607
    .line 608
    new-instance v4, Lio/sentry/protocol/SentryStackFrame;

    .line 609
    .line 610
    invoke-direct {v4}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v4, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v9, v0}, Lio/sentry/SentryStackTraceFactory;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->i:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_17
    invoke-static {v5, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    if-eqz v4, :cond_10

    .line 654
    .line 655
    new-instance v0, Lio/sentry/SentryLockReason;

    .line 656
    .line 657
    invoke-direct {v0}, Lio/sentry/SentryLockReason;-><init>()V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    iput v1, v0, Lio/sentry/SentryLockReason;->b:I

    .line 662
    .line 663
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v0, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v1, 0x2

    .line 670
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v1, 0x3

    .line 677
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v0, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 684
    .line 685
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_18
    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_19

    .line 695
    .line 696
    if-eqz v4, :cond_10

    .line 697
    .line 698
    new-instance v0, Lio/sentry/SentryLockReason;

    .line 699
    .line 700
    invoke-direct {v0}, Lio/sentry/SentryLockReason;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x2

    .line 704
    iput v1, v0, Lio/sentry/SentryLockReason;->b:I

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iput-object v9, v0, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v0, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 718
    .line 719
    const/4 v1, 0x3

    .line 720
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v0, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 727
    .line 728
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_19
    invoke-static {v7, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    if-eqz v4, :cond_10

    .line 740
    .line 741
    new-instance v0, Lio/sentry/SentryLockReason;

    .line 742
    .line 743
    invoke-direct {v0}, Lio/sentry/SentryLockReason;-><init>()V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x4

    .line 747
    iput v1, v0, Lio/sentry/SentryLockReason;->b:I

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v0, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 755
    .line 756
    const/4 v1, 0x2

    .line 757
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v1, 0x3

    .line 764
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iput-object v2, v0, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v0, v4, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 771
    .line 772
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_1a
    move-object/from16 v0, v26

    .line 778
    .line 779
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/16 v9, 0x8

    .line 784
    .line 785
    if-eqz v1, :cond_1c

    .line 786
    .line 787
    if-eqz v4, :cond_1b

    .line 788
    .line 789
    new-instance v1, Lio/sentry/SentryLockReason;

    .line 790
    .line 791
    invoke-direct {v1}, Lio/sentry/SentryLockReason;-><init>()V

    .line 792
    .line 793
    .line 794
    iput v9, v1, Lio/sentry/SentryLockReason;->b:I

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    iput-object v9, v1, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 802
    .line 803
    const/4 v2, 0x2

    .line 804
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v1, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    iput-object v9, v1, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 816
    .line 817
    const/4 v2, 0x4

    .line 818
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    iput-object v9, v1, Lio/sentry/SentryLockReason;->f:Ljava/lang/Long;

    .line 823
    .line 824
    iput-object v1, v4, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 825
    .line 826
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 827
    .line 828
    .line 829
    :cond_1b
    move-object/from16 v26, v0

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_1c
    move-object/from16 v1, v27

    .line 834
    .line 835
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v26

    .line 839
    if-eqz v26, :cond_1e

    .line 840
    .line 841
    if-eqz v4, :cond_1d

    .line 842
    .line 843
    new-instance v2, Lio/sentry/SentryLockReason;

    .line 844
    .line 845
    invoke-direct {v2}, Lio/sentry/SentryLockReason;-><init>()V

    .line 846
    .line 847
    .line 848
    iput v9, v2, Lio/sentry/SentryLockReason;->b:I

    .line 849
    .line 850
    move-object/from16 v26, v0

    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v2, Lio/sentry/SentryLockReason;->c:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v0, 0x2

    .line 860
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v2, Lio/sentry/SentryLockReason;->d:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v0, 0x3

    .line 867
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    iput-object v9, v2, Lio/sentry/SentryLockReason;->e:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v2, v4, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 874
    .line 875
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_1d
    move-object/from16 v26, v0

    .line 881
    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :cond_1e
    move-object/from16 v26, v0

    .line 885
    .line 886
    move-object/from16 v0, v28

    .line 887
    .line 888
    const/16 v16, 0x1

    .line 889
    .line 890
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v27

    .line 894
    if-eqz v27, :cond_20

    .line 895
    .line 896
    if-eqz v4, :cond_1f

    .line 897
    .line 898
    new-instance v2, Lio/sentry/SentryLockReason;

    .line 899
    .line 900
    invoke-direct {v2}, Lio/sentry/SentryLockReason;-><init>()V

    .line 901
    .line 902
    .line 903
    iput v9, v2, Lio/sentry/SentryLockReason;->b:I

    .line 904
    .line 905
    iput-object v2, v4, Lio/sentry/protocol/SentryStackFrame;->s:Lio/sentry/SentryLockReason;

    .line 906
    .line 907
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->a(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    move-object/from16 v9, v30

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_22

    .line 918
    .line 919
    move-object/from16 v9, v30

    .line 920
    .line 921
    invoke-static {v9, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_21

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_21
    :goto_11
    move-object/from16 v28, v0

    .line 929
    .line 930
    move-object/from16 v27, v1

    .line 931
    .line 932
    move-object/from16 v30, v9

    .line 933
    .line 934
    move/from16 v9, v32

    .line 935
    .line 936
    move-object/from16 v0, p0

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    goto/16 :goto_8

    .line 941
    .line 942
    :cond_22
    :goto_12
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lio/sentry/protocol/SentryStackTrace;

    .line 946
    .line 947
    invoke-direct {v0, v10}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 951
    .line 952
    iput-object v1, v0, Lio/sentry/protocol/SentryStackTrace;->d:Ljava/lang/Boolean;

    .line 953
    .line 954
    iput-object v0, v8, Lio/sentry/protocol/SentryThread;->j:Lio/sentry/protocol/SentryStackTrace;

    .line 955
    .line 956
    :goto_13
    move-object/from16 v0, v25

    .line 957
    .line 958
    if-eqz v8, :cond_23

    .line 959
    .line 960
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_23
    :goto_14
    move-object/from16 v1, p1

    .line 964
    .line 965
    move-object v2, v0

    .line 966
    move-object/from16 v3, v21

    .line 967
    .line 968
    move-object/from16 v5, v22

    .line 969
    .line 970
    move-object/from16 v6, v23

    .line 971
    .line 972
    move-object/from16 v7, v24

    .line 973
    .line 974
    move-object/from16 v4, v29

    .line 975
    .line 976
    move-object/from16 v0, p0

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_24
    move-object v0, v2

    .line 981
    return-object v0
.end method
