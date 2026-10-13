.class public Lzc3;
.super Lks6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Lyc3;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Los9;

.field public e:Lyc3;

.field public f:Lsa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lzc3;->g:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lyc3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzc3;->h:Lyc3;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    const-string v0, "/baseUri"

    .line 19
    .line 20
    sput-object v0, Lzc3;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Los9;Ljava/lang/String;Lsa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfpa;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzc3;->h:Lyc3;

    .line 8
    .line 9
    iput-object v0, p0, Lzc3;->e:Lyc3;

    .line 10
    .line 11
    iput-object p3, p0, Lzc3;->f:Lsa0;

    .line 12
    .line 13
    iput-object p1, p0, Lzc3;->d:Los9;

    .line 14
    .line 15
    invoke-static {p2}, Lrk9;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lfpa;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lzc3;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;Lmu9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Led5;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lks6;->a:Lzc3;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lzc3;->d:Los9;

    .line 11
    .line 12
    iget v3, v3, Los9;->d:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lks6;->a:Lzc3;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lcc1;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Lmu9;->G(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p0, p1}, Lrk9;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Lks6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfpa;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lks6;->a:Lzc3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lks6;->A(Lks6;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lks6;->a:Lzc3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzc3;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, p1, Lks6;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final E(Ljava/lang/String;)Lzc3;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc3;->d:Los9;

    .line 2
    .line 3
    iget-object v0, v0, Los9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lks6;->w()Li73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li73;->k:Lr77;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lr77;

    .line 15
    .line 16
    new-instance v2, Lbq4;

    .line 17
    .line 18
    invoke-direct {v2}, Lbq4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lr77;-><init>(Ln7a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Lzc3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr77;->a()Lts9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lr77;->c:Li77;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Li77;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, p1, v4, v0, v1}, Lts9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Los9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lzc3;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0, v4}, Lzc3;-><init>(Los9;Ljava/lang/String;Lsa0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lzc3;->D(Lks6;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final G()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc3;->f:Lsa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsa0;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzc3;->f:Lsa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsa0;->p()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lyc3;->b()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzc3;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lzc3;->G()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lzc3;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lzc3;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lzc3;->e()Lsa0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lsa0;->p()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "jsoup.childElsMod"

    .line 46
    .line 47
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyc3;->b()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lks6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public J()Lzc3;
    .locals 0

    .line 1
    invoke-super {p0}, Lks6;->i()Lks6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzc3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc3;->e()Lsa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzc3;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lsa0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lks6;->a:Lzc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzc3;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final M(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwc3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lwc3;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lxc3;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lxc3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lm20;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    return-object p0
.end method

.method public final N()Lzc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lzc3;->e:Lyc3;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lks6;

    .line 17
    .line 18
    instance-of v3, v2, Lzc3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lzc3;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final O(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 16
    .line 17
    invoke-static {v3, v2}, Lfpa;->t(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Lks6;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Lks6;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lks6;->b(I[Lks6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 33
    .line 34
    const-string p1, "Children collection to be inserted must not be null."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public P(Ls91;Lg73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lg73;->f:Lf73;

    .line 16
    .line 17
    sget-object v0, Lf73;->xml:Lf73;

    .line 18
    .line 19
    iget-object p0, p0, Lzc3;->d:Los9;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Los9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lqa0;->a(Ljava/lang/String;Lf73;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Los9;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x3e

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ls91;->c(C)Ls91;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lrk9;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lzc3;->e:Lyc3;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lzc3;->e:Lyc3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lks6;

    .line 21
    .line 22
    instance-of v3, v2, Lmu9;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lmu9;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lzc3;->F(Ljava/lang/StringBuilder;Lmu9;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lks6;->o(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lmu9;->G(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lrk9;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lrk9;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzo6;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Lss6;->p(Lks6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrk9;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc3;->J()Lzc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lsa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3;->f:Lsa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsa0;

    .line 6
    .line 7
    invoke-direct {v0}, Lsa0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzc3;->f:Lsa0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzc3;->f:Lsa0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzc3;->f:Lsa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzc3;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsa0;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzc3;->f:Lsa0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsa0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lks6;->a:Lzc3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lzc3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly07;->N(Lzc3;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i()Lks6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc3;->J()Lzc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqs6;

    .line 2
    .line 3
    const-class v1, Lzc3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqs6;-><init>(Lks6;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lks6;)Lks6;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lks6;->j(Lks6;)Lks6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzc3;

    .line 6
    .line 7
    new-instance v0, Lyc3;

    .line 8
    .line 9
    iget-object v1, p0, Lzc3;->e:Lyc3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lzc3;->e:Lyc3;

    .line 19
    .line 20
    iget-object v1, p0, Lzc3;->e:Lyc3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzc3;->f:Lsa0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lsa0;->e()Lsa0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lzc3;->f:Lsa0;

    .line 34
    .line 35
    const-string v0, "jsoup.childEls"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v0}, Lsa0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    sget-object v1, Lzc3;->h:Lyc3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyc3;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzc3;->e:Lyc3;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->f:Lsa0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->d:Los9;

    .line 2
    .line 3
    iget-object p0, p0, Los9;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lm20;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, Lrk9;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->d:Los9;

    .line 2
    .line 3
    iget-object p0, p0, Los9;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Ls91;Lg73;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lg73;->f:Lf73;

    .line 2
    .line 3
    sget-object v1, Lf73;->xml:Lf73;

    .line 4
    .line 5
    iget-object v2, p0, Lzc3;->d:Los9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Los9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqa0;->a(Ljava/lang/String;Lf73;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v2, Los9;->b:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/16 v3, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ls91;->c(C)Ls91;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lzc3;->f:Lsa0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lsa0;->j(Ls91;Lg73;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lzc3;->e:Lyc3;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v3, 0x3e

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    iget-object p0, p2, Lg73;->f:Lf73;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Los9;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move p0, p2

    .line 63
    :goto_2
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Los9;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget v1, v2, Los9;->d:I

    .line 74
    .line 75
    and-int/2addr p2, v1

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Los9;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Los9;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    :cond_4
    const-string p0, " />"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Los9;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ls91;->c(C)Ls91;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string p0, "></"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v3}, Ls91;->c(C)Ls91;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p1, v3}, Ls91;->c(C)Ls91;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final x()Lzc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lks6;->a:Lzc3;

    .line 2
    .line 3
    return-object p0
.end method
