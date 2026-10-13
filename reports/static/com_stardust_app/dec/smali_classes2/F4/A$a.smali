.class public final LF4/A$a;
.super LF4/f0$b;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LF4/f0$e;

.field public k:LF4/f0$d;

.field public l:LF4/f0$a;


# virtual methods
.method public final a()LF4/A;
    .locals 15

    .line 1
    iget-object v0, p0, LF4/A$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " sdkVersion"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LF4/A$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " gmpAppId"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, LF4/A$a;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " platform"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, LF4/A$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " installationUuid"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, LF4/A$a;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " buildVersion"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, LF4/A$a;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " displayVersion"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, LF4/A;

    .line 67
    .line 68
    iget-object v3, p0, LF4/A$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LF4/A$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LF4/A$a;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, LF4/A$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, LF4/A$a;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, LF4/A$a;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, LF4/A$a;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p0, LF4/A$a;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, p0, LF4/A$a;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, p0, LF4/A$a;->j:LF4/f0$e;

    .line 91
    .line 92
    iget-object v13, p0, LF4/A$a;->k:LF4/f0$d;

    .line 93
    .line 94
    iget-object v14, p0, LF4/A$a;->l:LF4/f0$a;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v14}, LF4/A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/f0$e;LF4/f0$d;LF4/f0$a;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
