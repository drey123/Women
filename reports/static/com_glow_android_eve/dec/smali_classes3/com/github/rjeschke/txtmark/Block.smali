.class Lcom/github/rjeschke/txtmark/Block;
.super Ljava/lang/Object;
.source "Block.java"


# instance fields
.field public a:Lcom/github/rjeschke/txtmark/BlockType;

.field public b:Lcom/github/rjeschke/txtmark/Line;

.field public c:Lcom/github/rjeschke/txtmark/Line;

.field public d:Lcom/github/rjeschke/txtmark/Block;

.field public e:Lcom/github/rjeschke/txtmark/Block;

.field public f:Lcom/github/rjeschke/txtmark/Block;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/rjeschke/txtmark/BlockType;->b:Lcom/github/rjeschke/txtmark/BlockType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->a:Lcom/github/rjeschke/txtmark/BlockType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->e:Lcom/github/rjeschke/txtmark/Block;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/github/rjeschke/txtmark/Block;->g:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 21
    .line 22
    :goto_1
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput-object v1, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 30
    .line 31
    :goto_2
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 25
    .line 26
    :goto_1
    iget-object v2, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iput-object v1, v2, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 34
    .line 35
    :goto_2
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/github/rjeschke/txtmark/Block;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final c(Lcom/github/rjeschke/txtmark/Line;)Lcom/github/rjeschke/txtmark/Block;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/rjeschke/txtmark/Block;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/rjeschke/txtmark/Block;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/github/rjeschke/txtmark/Block;->b:Lcom/github/rjeschke/txtmark/Line;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p1, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, Lcom/github/rjeschke/txtmark/Block;->c:Lcom/github/rjeschke/txtmark/Line;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, v1, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->e:Lcom/github/rjeschke/txtmark/Block;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->d:Lcom/github/rjeschke/txtmark/Block;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Block;->e:Lcom/github/rjeschke/txtmark/Block;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/github/rjeschke/txtmark/Block;->f:Lcom/github/rjeschke/txtmark/Block;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Block;->e:Lcom/github/rjeschke/txtmark/Block;

    .line 40
    .line 41
    :goto_1
    return-object v0
.end method
