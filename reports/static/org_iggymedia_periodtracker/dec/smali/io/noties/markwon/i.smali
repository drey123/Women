.class public Lio/noties/markwon/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonPlugin$Registry;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/i;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/noties/markwon/i;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/noties/markwon/i;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/MarkwonPlugin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/i;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/noties/markwon/i;->c:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/noties/markwon/MarkwonPlugin;->b(Lio/noties/markwon/MarkwonPlugin$Registry;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/noties/markwon/i;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/noties/markwon/i;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-class v0, Lio/noties/markwon/core/CorePlugin;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lio/noties/markwon/i;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "Cyclic dependency chain found: "

    .line 62
    .line 63
    invoke-static {p0, v1}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/noties/markwon/i;->a(Lio/noties/markwon/MarkwonPlugin;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/i;->b:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method
