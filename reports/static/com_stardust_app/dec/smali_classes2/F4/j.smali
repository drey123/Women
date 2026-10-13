.class public final LF4/j;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "LF4/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF4/j;

.field public static final b:LO4/b;

.field public static final c:LO4/b;

.field public static final d:LO4/b;

.field public static final e:LO4/b;

.field public static final f:LO4/b;

.field public static final g:LO4/b;

.field public static final h:LO4/b;

.field public static final i:LO4/b;

.field public static final j:LO4/b;

.field public static final k:LO4/b;

.field public static final l:LO4/b;

.field public static final m:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/j;->a:LF4/j;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF4/j;->b:LO4/b;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LF4/j;->c:LO4/b;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF4/j;->d:LO4/b;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LF4/j;->e:LO4/b;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LF4/j;->f:LO4/b;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LF4/j;->g:LO4/b;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LF4/j;->h:LO4/b;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LF4/j;->i:LO4/b;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LF4/j;->j:LO4/b;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LF4/j;->k:LO4/b;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LF4/j;->l:LO4/b;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LF4/j;->m:LO4/b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LF4/f0$e;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LF4/f0$e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF4/j;->b:LO4/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LF4/f0$e;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LF4/f0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LF4/j;->c:LO4/b;

    .line 25
    .line 26
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 27
    .line 28
    .line 29
    sget-object v0, LF4/j;->d:LO4/b;

    .line 30
    .line 31
    invoke-virtual {p1}, LF4/f0$e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 36
    .line 37
    .line 38
    sget-object v0, LF4/j;->e:LO4/b;

    .line 39
    .line 40
    invoke-virtual {p1}, LF4/f0$e;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p2, v0, v1, v2}, LO4/d;->e(LO4/b;J)LO4/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, LF4/j;->f:LO4/b;

    .line 48
    .line 49
    invoke-virtual {p1}, LF4/f0$e;->d()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, LF4/j;->g:LO4/b;

    .line 57
    .line 58
    invoke-virtual {p1}, LF4/f0$e;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2, v0, v1}, LO4/d;->b(LO4/b;Z)LO4/d;

    .line 63
    .line 64
    .line 65
    sget-object v0, LF4/j;->h:LO4/b;

    .line 66
    .line 67
    invoke-virtual {p1}, LF4/f0$e;->a()LF4/f0$e$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 72
    .line 73
    .line 74
    sget-object v0, LF4/j;->i:LO4/b;

    .line 75
    .line 76
    invoke-virtual {p1}, LF4/f0$e;->k()LF4/f0$e$f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 81
    .line 82
    .line 83
    sget-object v0, LF4/j;->j:LO4/b;

    .line 84
    .line 85
    invoke-virtual {p1}, LF4/f0$e;->i()LF4/f0$e$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 90
    .line 91
    .line 92
    sget-object v0, LF4/j;->k:LO4/b;

    .line 93
    .line 94
    invoke-virtual {p1}, LF4/f0$e;->c()LF4/f0$e$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 99
    .line 100
    .line 101
    sget-object v0, LF4/j;->l:LO4/b;

    .line 102
    .line 103
    invoke-virtual {p1}, LF4/f0$e;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 108
    .line 109
    .line 110
    sget-object v0, LF4/j;->m:LO4/b;

    .line 111
    .line 112
    invoke-virtual {p1}, LF4/f0$e;->g()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p2, v0, p1}, LO4/d;->f(LO4/b;I)LO4/d;

    .line 117
    .line 118
    .line 119
    return-void
.end method
