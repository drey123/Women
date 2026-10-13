.class public final Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->h(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroidx/fragment/app/t;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public create(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->d(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->b(Landroidx/fragment/app/t;)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->f(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->g(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->c(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->g(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->f(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/t;

    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/fragment/app/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Landroidx/fragment/app/t;

    .line 40
    .line 41
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->e(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;->d(Ljava/lang/Class;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
