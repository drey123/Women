.class public final Lfj1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public final b:Lqi1/q;

.field public final c:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfj1/j0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 14
    .line 15
    iput-object p2, p0, Lfj1/j0;->b:Lqi1/q;

    .line 16
    .line 17
    iput-object p3, p0, Lfj1/j0;->c:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfj1/j0;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;Ljj1/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfj1/j0;->c:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->s()Lzj1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lzj1/f;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->t()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lzj1/c;

    .line 64
    .line 65
    iget-object v2, p0, Lfj1/j0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 66
    .line 67
    invoke-virtual {v1}, Lzj1/c;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lfj1/j0;->b:Lqi1/q;

    .line 72
    .line 73
    invoke-interface {v2, v1, v3, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object v0, p0, Lfj1/j0;->d:Ljava/util/List;

    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)Lfj1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/j0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj1/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1/j0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1/j0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfj1/g0;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->a(Lfj1/g0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfj1/j0;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
