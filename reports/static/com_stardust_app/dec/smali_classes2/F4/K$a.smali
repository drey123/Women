.class public final LF4/K$a;
.super LF4/f0$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:LF4/f0$e$d$a;

.field public d:LF4/f0$e$d$c;

.field public e:LF4/f0$e$d$d;

.field public f:LF4/f0$e$d$f;


# virtual methods
.method public final a()LF4/K;
    .locals 10

    .line 1
    iget-object v0, p0, LF4/K$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " timestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LF4/K$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " type"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, LF4/K$a;->c:LF4/f0$e$d$a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " app"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, LF4/K$a;->d:LF4/f0$e$d$c;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " device"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, LF4/K;

    .line 47
    .line 48
    iget-object v0, p0, LF4/K$a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, LF4/K$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LF4/K$a;->c:LF4/f0$e$d$a;

    .line 57
    .line 58
    iget-object v7, p0, LF4/K$a;->d:LF4/f0$e$d$c;

    .line 59
    .line 60
    iget-object v8, p0, LF4/K$a;->e:LF4/f0$e$d$d;

    .line 61
    .line 62
    iget-object v9, p0, LF4/K$a;->f:LF4/f0$e$d$f;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, LF4/K;-><init>(JLjava/lang/String;LF4/f0$e$d$a;LF4/f0$e$d$c;LF4/f0$e$d$d;LF4/f0$e$d$f;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
