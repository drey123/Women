.class public final LGd/d;
.super LGd/e;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGd/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lee/a;I)I
    .locals 9

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LGd/e;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    if-ge v0, p2, :cond_2

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    add-long/2addr v3, v1

    .line 15
    iget-wide v5, p0, LGd/a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LHd/b;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, p0, LGd/a;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v6, v7}, LHd/b;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {v5, v6, v7}, LHd/b;->d(J[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-virtual {p0, v3, v4}, LGd/e;->l(J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lee/a;->a:Lde/a;

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Lde/a;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return p2

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "limit is negative: "

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LGd/a;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, LGd/j;->e:J

    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v4, v2

    .line 11
    .line 12
    if-ltz v6, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0, v2, v3}, LGd/j;->i(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, LGd/i;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, LHd/b;->a(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, LGd/a;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1}, LHd/b;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LGd/e;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LGd/a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LHd/b;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, LGd/a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LHd/b;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3, v4}, LHd/b;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LGd/e;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LGd/a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LHd/b;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, LGd/a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LHd/b;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v0, v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3, v4}, LHd/b;->b(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-static {v2, v3, v4}, LHd/b;->d(J[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, LGd/e;->l(J)V

    .line 41
    .line 42
    .line 43
    return-object v5
.end method
