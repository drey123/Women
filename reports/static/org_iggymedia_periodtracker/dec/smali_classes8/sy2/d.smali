.class public final Lsy2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

.field public final b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/file/FileLocator;Lorg/iggymedia/periodtracker/core/base/file/FileStorage;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lsy2/d;->a:Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 14
    .line 15
    iput-object p2, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 16
    .line 17
    iput-object p3, p0, Lsy2/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsy2/d;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lsy2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsy2/d;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->d(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsy2/d;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Lsy2/d;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsy2/d;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->c(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsy2/d;->g()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->e(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lsy2/d;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsy2/d;->d:Ljava/util/List;

    .line 39
    .line 40
    return-object p1
.end method

.method public static f(Lsy2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy2/d;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->b(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->a(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsy2/d;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/c;-><init>(Lsy2/d;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsy2/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public b()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsy2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy2/b;-><init>(Lsy2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lsy2/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public c()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsy2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy2/a;-><init>(Lsy2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lsy2/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy2/d;->b:Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lsy2/d;->a:Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/file/FileLocator;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "social_images"

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsy2/d;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
