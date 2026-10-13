.class public interface abstract Lce/g;
.super Ljava/lang/Object;
.source "SpanData.java"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lud/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lio/opentelemetry/api/trace/SpanKind;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/f;",
            ">;"
        }
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lce/g;->b()Lud/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsd/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsd/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract getAttributes()Lrd/f;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStatus()Lce/h;
.end method

.method public abstract h()J
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lce/g;->b()Lud/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsd/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsd/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract j()LNd/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract k()Lae/c;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/c;",
            ">;"
        }
    .end annotation
.end method

.method public n()LNd/g;
    .locals 4

    .line 1
    invoke-interface {p0}, Lce/g;->j()LNd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LNd/g;->a:I

    .line 6
    .line 7
    iget-object v1, v0, LNd/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, LNd/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_1
    sget-object v3, Lrd/b;->e:Lrd/b;

    .line 20
    .line 21
    iget-object v0, v0, LNd/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LNd/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/f;)LNd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract o()Lud/h;
.end method
