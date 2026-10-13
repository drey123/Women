.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ld30/f;

.field public final c:Ljava/util/List;

.field public d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

.field public final e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Luf/h;

.field public final h:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Landroid/view/ViewGroup;Ld30/f;Ljava/util/List;Lsx/g;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->b:Ld30/f;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 23
    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder$a;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->f:Lio/reactivex/subjects/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->g:Luf/h;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->j()Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->k()Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, p3}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->h:Luf/h;

    .line 65
    .line 66
    invoke-virtual {p5}, Lsx/g;->j()Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lc30/g;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lc30/g;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lc30/h;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lc30/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;->k()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Ls30/j;)Ls30/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->o()Ls30/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Ls30/c$b;-><init>(Ls30/d;Ls30/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Ls30/g;)Ls30/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->o()Ls30/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Ls30/c$a;-><init>(Ls30/d;Ls30/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Lsx/h;)Ls30/j$i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->q()Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ls30/j$i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, v0, p1}, Ls30/j$i;-><init>(Ljava/lang/String;Lrx/c;Ljava/util/Map;Lsx/h;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderEventOutput;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderEventOutput;->a()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/j$i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/j$i;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->g()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->b:Ld30/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ld30/f;->h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld30/f;

    .line 56
    .line 57
    invoke-interface {v3, v1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ld30/f;)V

    .line 58
    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final j()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$b;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lc30/i;

    .line 22
    .line 23
    invoke-direct {v1}, Lc30/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Luf/h;->G0(Ljava/lang/Iterable;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lc30/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lc30/j;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lc30/k;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lc30/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final k()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$c;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lc30/l;

    .line 22
    .line 23
    invoke-direct {v1}, Lc30/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->g:Luf/h;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Luf/h;->G0(Ljava/lang/Iterable;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lc30/m;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lc30/m;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lc30/n;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lc30/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final l()Ld30/m0;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ld30/f;

    .line 20
    .line 21
    instance-of v2, v2, Ld30/m0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    instance-of p0, v0, Ld30/m0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast v0, Ld30/m0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->b:Ld30/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ls30/d;
    .locals 1

    .line 1
    new-instance v0, Ls30/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls30/d;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->l()Ld30/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld30/m0;->F()Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lrx/c;->e:Lrx/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->h:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld30/f;

    .line 21
    .line 22
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInput;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInput;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInput;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->f:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->q()Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Lsx/h;->Companion:Lsx/h$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsx/h$a;->a()Lsx/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ls30/j$i;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0, v1, v2}, Ls30/j$i;-><init>(Ljava/lang/String;Lrx/c;Ljava/util/Map;Lsx/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld30/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld30/f;->z()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->b:Ld30/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld30/f;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld30/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld30/f;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
