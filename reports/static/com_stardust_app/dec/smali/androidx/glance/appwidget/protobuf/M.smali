.class public final Landroidx/glance/appwidget/protobuf/M;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/I;

.field public final b:Landroidx/glance/appwidget/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/b0<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/m<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/m;->e(Landroidx/glance/appwidget/protobuf/I;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/M;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/M;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/X;->k(Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/p;->d()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/I;->d()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, Landroidx/glance/appwidget/protobuf/b0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Landroidx/glance/appwidget/protobuf/m;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p1, v7}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/M;->j(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p1, v7}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {v6, p1, v7}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/b0;->q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/glance/appwidget/protobuf/p$a;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/p$a;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/b0;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/M;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/Z;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Z;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/c0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/M;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Z;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/c0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/M;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/M;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/p;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget p4, p1, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 8
    .line 9
    if-eq p4, v2, :cond_2

    .line 10
    .line 11
    and-int/lit8 v2, p4, 0x7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v4, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 p4, p4, 0x3

    .line 17
    .line 18
    invoke-virtual {p3, p2, v3, p4}, Landroidx/glance/appwidget/protobuf/m;->b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/I;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5, v0, p1, p6}, Landroidx/glance/appwidget/protobuf/b0;->l(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/glance/appwidget/protobuf/m;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    move v4, v0

    .line 39
    move-object p4, v1

    .line 40
    move-object v2, p4

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget v5, p1, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p3, p2, v3, v4}, Landroidx/glance/appwidget/protobuf/m;->b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/I;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v6, 0x1a

    .line 72
    .line 73
    if-ne v5, v6, :cond_7

    .line 74
    .line 75
    if-nez p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p3, p4}, Landroidx/glance/appwidget/protobuf/m;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_7
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :goto_1
    iget p1, p1, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 93
    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    if-ne p1, p2, :cond_a

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    if-nez p4, :cond_8

    .line 102
    .line 103
    invoke-virtual {p5, p6, v4, v2}, Landroidx/glance/appwidget/protobuf/b0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :cond_8
    invoke-virtual {p3, p4}, Landroidx/glance/appwidget/protobuf/m;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    return p1

    .line 112
    :cond_a
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
