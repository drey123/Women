.class public Luj3/j;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/Exception;

.field public v:Z


# direct methods
.method public constructor <init>(Lhl/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhl/a0;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luj3/j;->i:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luj3/j;->v:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Luj3/j;->d:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Luj3/j;->v:Z

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhl/b0;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luj3/j;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "[Growth] Error invoking request"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Luj3/j;->i:Ljava/lang/Exception;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Luj3/j;->v:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Luj3/j;->d:I

    .line 48
    const-string v0, "No connection"

    iput-object v0, p0, Luj3/j;->e:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Luj3/j;->i:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Luj3/j;->i:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Luj3/j;->v:Z

    .line 53
    iput-object p1, p0, Luj3/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Luj3/j;->i:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Luj3/j;->v:Z

    .line 57
    iput p2, p0, Luj3/j;->d:I

    .line 58
    iput-object p1, p0, Luj3/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Luj3/j;->i:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Luj3/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Luj3/j;->i:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Luj3/j;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj3/j;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj3/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
