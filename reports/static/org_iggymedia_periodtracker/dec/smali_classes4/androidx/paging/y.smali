.class public abstract Landroidx/paging/y;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/y$a;,
        Landroidx/paging/y$b;,
        Landroidx/paging/y$c;,
        Landroidx/paging/y$d;,
        Landroidx/paging/y$e;
    }
.end annotation


# static fields
.field public static final I:Landroidx/paging/y$c;


# instance fields
.field public E:Ljava/lang/Runnable;

.field public final F:I

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final d:Landroidx/paging/c0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lhk/d0;

.field public final v:Landroidx/paging/PagedStorage;

.field public final w:Landroidx/paging/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/y;->I:Landroidx/paging/y$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/c0;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Landroidx/paging/PagedStorage;Landroidx/paging/y$d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/y;->d:Landroidx/paging/c0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/paging/y;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/paging/y;->i:Lhk/d0;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/paging/y;->w:Landroidx/paging/y$d;

    .line 28
    .line 29
    iget p1, p5, Landroidx/paging/y$d;->b:I

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iget p2, p5, Landroidx/paging/y$d;->a:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Landroidx/paging/y;->F:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/paging/y;->H:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic n(Landroidx/paging/y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Landroidx/paging/PagedStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract D()Z
.end method

.method public E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/y;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/y;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->z(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/paging/y;->H(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, ", Size: "

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/paging/y;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "Index: "

    .line 25
    .line 26
    invoke-static {v1, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract H(I)V
.end method

.method public final I(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/y$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/paging/y$b;->a(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/y$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/paging/y$b;->b(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/y$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/paging/y$b;->c(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge M(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(Landroidx/paging/y$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Landroidx/paging/y$i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/y$i;-><init>(Landroidx/paging/y$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/y;->H:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Landroidx/paging/y$j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/y$j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P(Lu6/q;Landroidx/paging/o;)V
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
    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/y;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/y;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/h0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/paging/h0;-><init>(Landroidx/paging/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Landroidx/paging/y$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/y$f;->d:Landroidx/paging/y$f;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/paging/y;->G:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/y;->H:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/y$g;->d:Landroidx/paging/y$g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/y;->H:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/paging/y;->q(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract q(Lkotlin/jvm/functions/Function2;)V
.end method

.method public final r(Lu6/q;Landroidx/paging/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/y;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/y;->i:Lhk/d0;

    .line 10
    .line 11
    new-instance v3, Landroidx/paging/y$h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, p1, p2, v2}, Landroidx/paging/y$h;-><init>(Landroidx/paging/y;Lu6/q;Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/y;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/y;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()Landroidx/paging/y$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->w:Landroidx/paging/y$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public final w()Lhk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->i:Lhk/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Landroidx/paging/NullPaddedList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->v:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Landroidx/paging/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/y;->d:Landroidx/paging/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/y;->F:I

    .line 2
    .line 3
    return p0
.end method
