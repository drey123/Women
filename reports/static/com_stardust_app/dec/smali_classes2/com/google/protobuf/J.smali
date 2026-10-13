.class public final Lcom/google/protobuf/J;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/E;

.field public final b:Lcom/google/protobuf/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Z<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Z;Lcom/google/protobuf/j;Lcom/google/protobuf/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Z<",
            "**>;",
            "Lcom/google/protobuf/j<",
            "*>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/E;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/J;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/J;->a:Lcom/google/protobuf/E;

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
    sget-object v0, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Z;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Z;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/J;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/U;->x(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->e(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

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
    iget-object v0, p0, Lcom/google/protobuf/J;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->x()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/Z;->g(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

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
    check-cast p1, Lcom/google/protobuf/m$a;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final f(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/J;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/V;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/W;->hashCode()I

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

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/protobuf/J;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

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

.method public final h(Lcom/google/protobuf/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Z;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/J;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/J;->d:Lcom/google/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/V;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/protobuf/W;->c:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/google/protobuf/W;->e()Ljava/lang/Iterable;

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
    invoke-static {p1}, Lcom/google/protobuf/m;->d(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/W;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/protobuf/m;->d(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method
