.class public final LF4/G$a;
.super LF4/f0$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:LF4/f0$e$a;

.field public h:LF4/f0$e$f;

.field public i:LF4/f0$e$e;

.field public j:LF4/f0$e$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF4/f0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;


# virtual methods
.method public final a()LF4/G;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF4/G$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " generator"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, LF4/G$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " identifier"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, LF4/G$a;->d:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " startedAt"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, LF4/G$a;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " crashed"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, LF4/G$a;->g:LF4/f0$e$a;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " app"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, LF4/G$a;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " generatorType"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    new-instance v3, LF4/G;

    .line 69
    .line 70
    iget-object v4, v0, LF4/G$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, LF4/G$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, LF4/G$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, LF4/G$a;->d:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v9, v0, LF4/G$a;->e:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v1, v0, LF4/G$a;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v11, v0, LF4/G$a;->g:LF4/f0$e$a;

    .line 91
    .line 92
    iget-object v12, v0, LF4/G$a;->h:LF4/f0$e$f;

    .line 93
    .line 94
    iget-object v13, v0, LF4/G$a;->i:LF4/f0$e$e;

    .line 95
    .line 96
    iget-object v14, v0, LF4/G$a;->j:LF4/f0$e$c;

    .line 97
    .line 98
    iget-object v15, v0, LF4/G$a;->k:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v0, LF4/G$a;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-direct/range {v3 .. v16}, LF4/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLF4/f0$e$a;LF4/f0$e$f;LF4/f0$e$e;LF4/f0$e$c;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v3, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method
