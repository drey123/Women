.class public abstract LBd/o;
.super Ljava/lang/Object;
.source "Serializer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract H(LBd/b;I)V
.end method

.method public abstract J(LBd/b;[B)V
.end method

.method public abstract O(LBd/b;Ljava/lang/String;)V
.end method

.method public abstract P(LBd/b;I)V
.end method

.method public final a(LBd/b;LBd/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LBd/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LBd/o;->H(LBd/b;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, LBd/e;->c(LBd/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LBd/o;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b(LBd/b;Ljava/util/List;)V
.end method

.method public abstract c(LBd/b;[LBd/e;)V
.end method

.method public final e(LBd/b;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, LBd/o;->J(LBd/b;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f(LBd/b;Z)V
.end method

.method public abstract h(LBd/b;D)V
.end method

.method public abstract k()V
.end method

.method public abstract n(LBd/b;LBd/a;)V
.end method

.method public abstract s(LBd/b;J)V
.end method

.method public abstract w(LBd/b;J)V
.end method

.method public abstract x(Ljava/lang/String;[B)V
.end method

.method public abstract y(LBd/b;Ljava/lang/String;)V
.end method
