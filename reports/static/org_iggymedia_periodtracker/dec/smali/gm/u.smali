.class public abstract Lgm/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lgm/u;

.field public b:Lgm/u;

.field public c:Lgm/u;

.field public d:Lgm/u;

.field public e:Lgm/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgm/u;->a:Lgm/u;

    .line 6
    .line 7
    iput-object v0, p0, Lgm/u;->b:Lgm/u;

    .line 8
    .line 9
    iput-object v0, p0, Lgm/u;->c:Lgm/u;

    .line 10
    .line 11
    iput-object v0, p0, Lgm/u;->d:Lgm/u;

    .line 12
    .line 13
    iput-object v0, p0, Lgm/u;->e:Lgm/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/commonmark/node/Visitor;)V
.end method

.method public b(Lgm/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm/u;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lgm/u;->j(Lgm/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgm/u;->c:Lgm/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lgm/u;->e:Lgm/u;

    .line 12
    .line 13
    iput-object v0, p1, Lgm/u;->d:Lgm/u;

    .line 14
    .line 15
    iput-object p1, p0, Lgm/u;->c:Lgm/u;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgm/u;->b:Lgm/u;

    .line 19
    .line 20
    iput-object p1, p0, Lgm/u;->c:Lgm/u;

    .line 21
    .line 22
    return-void
.end method

.method public c()Lgm/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/u;->b:Lgm/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lgm/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/u;->c:Lgm/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lgm/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/u;->e:Lgm/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lgm/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/u;->a:Lgm/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lgm/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/u;->d:Lgm/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lgm/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm/u;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm/u;->e:Lgm/u;

    .line 5
    .line 6
    iput-object v0, p1, Lgm/u;->e:Lgm/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lgm/u;->d:Lgm/u;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lgm/u;->d:Lgm/u;

    .line 13
    .line 14
    iput-object p1, p0, Lgm/u;->e:Lgm/u;

    .line 15
    .line 16
    iget-object p0, p0, Lgm/u;->a:Lgm/u;

    .line 17
    .line 18
    iput-object p0, p1, Lgm/u;->a:Lgm/u;

    .line 19
    .line 20
    iget-object v0, p1, Lgm/u;->e:Lgm/u;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lgm/u;->c:Lgm/u;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public i(Lgm/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm/u;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm/u;->d:Lgm/u;

    .line 5
    .line 6
    iput-object v0, p1, Lgm/u;->d:Lgm/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lgm/u;->e:Lgm/u;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lgm/u;->e:Lgm/u;

    .line 13
    .line 14
    iput-object p1, p0, Lgm/u;->d:Lgm/u;

    .line 15
    .line 16
    iget-object p0, p0, Lgm/u;->a:Lgm/u;

    .line 17
    .line 18
    iput-object p0, p1, Lgm/u;->a:Lgm/u;

    .line 19
    .line 20
    iget-object v0, p1, Lgm/u;->d:Lgm/u;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lgm/u;->b:Lgm/u;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public j(Lgm/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm/u;->a:Lgm/u;

    .line 2
    .line 3
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm/u;->d:Lgm/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgm/u;->e:Lgm/u;

    .line 6
    .line 7
    iput-object v1, v0, Lgm/u;->e:Lgm/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lgm/u;->a:Lgm/u;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lgm/u;->e:Lgm/u;

    .line 15
    .line 16
    iput-object v2, v1, Lgm/u;->b:Lgm/u;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lgm/u;->e:Lgm/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lgm/u;->d:Lgm/u;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lgm/u;->a:Lgm/u;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lgm/u;->c:Lgm/u;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgm/u;->a:Lgm/u;

    .line 33
    .line 34
    iput-object v0, p0, Lgm/u;->e:Lgm/u;

    .line 35
    .line 36
    iput-object v0, p0, Lgm/u;->d:Lgm/u;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgm/u;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
