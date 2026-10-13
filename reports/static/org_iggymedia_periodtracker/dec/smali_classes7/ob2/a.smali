.class public final Lob2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob2/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lob2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lio/sentry/ITransaction;

.field public e:Lio/sentry/ITransaction;

.field public f:Lio/sentry/ISpan;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob2/a;->Companion:Lob2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lob2/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lob2/a;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lob2/a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lob2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lob2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lob2/a;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lob2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lio/sentry/ISpan;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, Lio/sentry/ISpan;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lob2/a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p1, "ui.home.bind_vh"

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lio/sentry/ISpan;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, Lio/sentry/q6;->INTERNAL_ERROR:Lio/sentry/q6;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(ILkotlin/jvm/functions/Function0;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob2/a;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "ui.home.create_vh"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->f(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 41
    .line 42
    sget-object v0, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lob2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p2, Lio/sentry/q6;->INTERNAL_ERROR:Lio/sentry/q6;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 65
    .line 66
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lob2/a;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob2/a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lob2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lob2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/sentry/z6;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/sentry/z6;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "HomeScreen"

    .line 33
    .line 34
    const-string v2, "ui.home.session"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lio/sentry/Sentry;->N(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "ui.home.tti"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ISpan;->f(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Lob2/a;->f:Lio/sentry/ISpan;

    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lob2/a;->f:Lio/sentry/ISpan;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lio/sentry/q6;->CANCELLED:Lio/sentry/q6;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lob2/a;->f:Lio/sentry/ISpan;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob2/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lob2/a;->f:Lio/sentry/ISpan;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lob2/a;->f:Lio/sentry/ISpan;

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob2/a;->e:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lob2/a;->e:Lio/sentry/ITransaction;

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob2/a;->e:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/z6;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/z6;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HomeScreenVisible"

    .line 12
    .line 13
    const-string v2, "ui.home.visible"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lio/sentry/Sentry;->N(Ljava/lang/String;Ljava/lang/String;Lio/sentry/z6;)Lio/sentry/ITransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lob2/a;->e:Lio/sentry/ITransaction;

    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lob2/a;->d:Lio/sentry/ITransaction;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/sentry/ISpan;->f(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/j5;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/j5;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lob2/a$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, p0, v0, v3}, Lob2/a$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lob2/a;Lio/sentry/q3;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
