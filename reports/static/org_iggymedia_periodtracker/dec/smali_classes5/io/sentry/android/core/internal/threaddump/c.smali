.class public Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
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

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Z

.field public final c:Lio/sentry/u5;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;


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
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock an unknown object"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/u5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/sentry/u5;-><init>(Lio/sentry/SentryOptions;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/u5;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    .line 34
    .line 35
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/b0;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/d5;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/d5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/d5;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lio/sentry/d5;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Lio/sentry/d5;->l(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/d5;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/sentry/d5;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lio/sentry/d5;-><init>(Lio/sentry/d5;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lio/sentry/protocol/b0;->t(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    return-object p3
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public i(Lio/sentry/android/core/internal/threaddump/b;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Internal error while parsing thread dump."

    .line 39
    .line 40
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/threaddump/c;->k(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final j(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/b0;)Lio/sentry/protocol/a0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_10

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-nez v15, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "Internal error while parsing thread dump."

    .line 97
    .line 98
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_0
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const-string v13, "%s.%s"

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    new-instance v14, Lio/sentry/protocol/z;

    .line 117
    .line 118
    invoke-direct {v14}, Lio/sentry/protocol/z;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v14, v13}, Lio/sentry/protocol/z;->x(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v14, v13}, Lio/sentry/protocol/z;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x5

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-virtual {v0, v5, v13, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v14, v13}, Lio/sentry/protocol/z;->A(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/u5;

    .line 167
    .line 168
    invoke-virtual {v13, v4}, Lio/sentry/u5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->y(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    :cond_1
    :goto_1
    move-object/from16 v4, v18

    .line 181
    .line 182
    :goto_2
    const/16 v17, 0x0

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v0, v3, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    if-eqz v16, :cond_6

    .line 193
    .line 194
    new-instance v13, Lio/sentry/protocol/z;

    .line 195
    .line 196
    invoke-direct {v13}, Lio/sentry/protocol/z;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x3

    .line 200
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13, v14}, Lio/sentry/protocol/z;->E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x6

    .line 208
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13, v14}, Lio/sentry/protocol/z;->x(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x7

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-virtual {v0, v3, v14, v15}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v13, v14}, Lio/sentry/protocol/z;->A(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v15, "0x"

    .line 227
    .line 228
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v13, v14}, Lio/sentry/protocol/z;->z(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v14, "native"

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Lio/sentry/protocol/z;->F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_3

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :goto_3
    if-eqz v15, :cond_5

    .line 264
    .line 265
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_4

    .line 272
    .line 273
    new-instance v14, Lio/sentry/protocol/DebugImage;

    .line 274
    .line 275
    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    const-string v5, "elf"

    .line 284
    .line 285
    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    move-object/from16 v16, v5

    .line 306
    .line 307
    :goto_4
    const-string v4, "rel:"

    .line 308
    .line 309
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v13, v4}, Lio/sentry/protocol/z;->v(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    move-object/from16 v16, v5

    .line 318
    .line 319
    :goto_5
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, v18

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_6
    move-object/from16 v16, v5

    .line 328
    .line 329
    invoke-virtual {v0, v6, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    new-instance v14, Lio/sentry/protocol/z;

    .line 336
    .line 337
    invoke-direct {v14}, Lio/sentry/protocol/z;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v15, 0x2

    .line 346
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->C(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x3

    .line 362
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v14, v5}, Lio/sentry/protocol/z;->x(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/u5;

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Lio/sentry/u5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->y(Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->D(Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    invoke-virtual {v0, v7, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    if-eqz v14, :cond_1

    .line 395
    .line 396
    new-instance v4, Lio/sentry/d5;

    .line 397
    .line 398
    invoke-direct {v4}, Lio/sentry/d5;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    invoke-virtual {v4, v15}, Lio/sentry/d5;->l(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Lio/sentry/d5;->h(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x2

    .line 413
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Lio/sentry/d5;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x3

    .line 421
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v5}, Lio/sentry/d5;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->B(Lio/sentry/d5;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_8
    invoke-virtual {v0, v8, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    if-eqz v14, :cond_1

    .line 443
    .line 444
    new-instance v4, Lio/sentry/d5;

    .line 445
    .line 446
    invoke-direct {v4}, Lio/sentry/d5;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v15, 0x2

    .line 450
    invoke-virtual {v4, v15}, Lio/sentry/d5;->l(I)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Lio/sentry/d5;->h(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Lio/sentry/d5;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x3

    .line 469
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4, v5}, Lio/sentry/d5;->i(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->B(Lio/sentry/d5;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_9
    invoke-virtual {v0, v9, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_a

    .line 489
    .line 490
    if-eqz v14, :cond_1

    .line 491
    .line 492
    new-instance v4, Lio/sentry/d5;

    .line 493
    .line 494
    invoke-direct {v4}, Lio/sentry/d5;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x4

    .line 498
    invoke-virtual {v4, v13}, Lio/sentry/d5;->l(I)V

    .line 499
    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v4, v5}, Lio/sentry/d5;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v15, 0x2

    .line 510
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Lio/sentry/d5;->j(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v13, 0x3

    .line 518
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v4, v5}, Lio/sentry/d5;->i(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v4}, Lio/sentry/protocol/z;->B(Lio/sentry/d5;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_a
    invoke-virtual {v0, v10, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_c

    .line 538
    .line 539
    if-eqz v14, :cond_1

    .line 540
    .line 541
    new-instance v5, Lio/sentry/d5;

    .line 542
    .line 543
    invoke-direct {v5}, Lio/sentry/d5;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Lio/sentry/d5;->l(I)V

    .line 547
    .line 548
    .line 549
    const/4 v15, 0x1

    .line 550
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v5, v4}, Lio/sentry/d5;->h(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v15, 0x2

    .line 558
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v5, v4}, Lio/sentry/d5;->j(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v13, 0x3

    .line 566
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v5, v4}, Lio/sentry/d5;->i(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v13, 0x4

    .line 575
    invoke-virtual {v0, v10, v13, v4}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v5, v13}, Lio/sentry/d5;->k(Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v5}, Lio/sentry/protocol/z;->B(Lio/sentry/d5;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/c;->b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v17, v4

    .line 589
    .line 590
    :cond_b
    :goto_6
    move-object/from16 v4, v18

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_c
    const/16 v17, 0x0

    .line 594
    .line 595
    invoke-virtual {v0, v11, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_d

    .line 600
    .line 601
    if-eqz v14, :cond_b

    .line 602
    .line 603
    new-instance v5, Lio/sentry/d5;

    .line 604
    .line 605
    invoke-direct {v5}, Lio/sentry/d5;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v4}, Lio/sentry/d5;->l(I)V

    .line 609
    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v5, v4}, Lio/sentry/d5;->h(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v15, 0x2

    .line 620
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v5, v4}, Lio/sentry/d5;->j(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v13, 0x3

    .line 628
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v5, v4}, Lio/sentry/d5;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v5}, Lio/sentry/protocol/z;->B(Lio/sentry/d5;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/c;->b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_d
    invoke-virtual {v0, v12, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_e

    .line 647
    .line 648
    if-eqz v14, :cond_b

    .line 649
    .line 650
    new-instance v5, Lio/sentry/d5;

    .line 651
    .line 652
    invoke-direct {v5}, Lio/sentry/d5;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v4}, Lio/sentry/d5;->l(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v5}, Lio/sentry/protocol/z;->B(Lio/sentry/d5;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/c;->b(Lio/sentry/protocol/b0;Lio/sentry/d5;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_10

    .line 670
    .line 671
    move-object/from16 v4, v18

    .line 672
    .line 673
    invoke-virtual {v0, v4, v15}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_f

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_f
    :goto_7
    move-object/from16 v5, v16

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lio/sentry/protocol/a0;

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lio/sentry/protocol/a0;-><init>(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a0;->e(Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method

.method public final k(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/b0;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 42
    .line 43
    const-string v0, "Internal error while parsing thread dump."

    .line 44
    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "No thread id in the dump, skipping thread."

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, v7, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/b0;->u(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/b0;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-virtual {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 148
    .line 149
    new-array v0, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0, p1, v7, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->u(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v2, "main"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/sentry/protocol/b0;->v(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/b0;->q(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    move v5, v8

    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b0;->r(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/c;->j(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/b0;)Lio/sentry/protocol/a0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lio/sentry/protocol/b0;->y(Lio/sentry/protocol/a0;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
