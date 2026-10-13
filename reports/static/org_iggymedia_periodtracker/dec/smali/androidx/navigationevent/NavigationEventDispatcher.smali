.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventDispatcher$a;,
        Landroidx/navigationevent/NavigationEventDispatcher$Priority;
    }
.end annotation


# static fields
.field public static final i:Landroidx/navigationevent/NavigationEventDispatcher$a;


# instance fields
.field public a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final b:Landroidx/navigationevent/OnBackCompletedFallback;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/navigationevent/b;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigationevent/NavigationEventDispatcher;->i:Landroidx/navigationevent/NavigationEventDispatcher$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroidx/navigationevent/b;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/navigationevent/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->f:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->g:Ljava/util/Set;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->h:Ljava/util/Set;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->f:Ljava/util/Set;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method public static synthetic b(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->a(Landroidx/navigationevent/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigationevent/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/b;->a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ls6/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/b;->b(Landroidx/navigationevent/NavigationEventDispatcher;Ls6/e;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ls6/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 14
    .line 15
    invoke-static {p0, p2}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->h:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/b;->b(Landroidx/navigationevent/NavigationEventDispatcher;Ls6/e;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ls6/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/b;->c(Ls6/e;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ls6/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p0}, Landroidx/navigationevent/b;->d(Ls6/e;ILandroidx/navigationevent/OnBackCompletedFallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/b;->e(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/b;->f(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Landroidx/navigationevent/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Z

    .line 14
    .line 15
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->d:Z

    .line 14
    .line 15
    return p0
.end method

.method public final m(Landroidx/navigationevent/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->e:Landroidx/navigationevent/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigationevent/b;->h(Landroidx/navigationevent/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
