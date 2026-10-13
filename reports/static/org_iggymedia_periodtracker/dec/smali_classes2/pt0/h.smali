.class public final Lpt0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/session/domain/ServerSessionRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;

.field public final b:Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpt0/h;->a:Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;

    .line 11
    .line 12
    iput-object p2, p0, Lpt0/h;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lut0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Session is not deleted from the server."

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Ltt0/a;)Ltt0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltt0/b;->d:Ltt0/b;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Ltt0/a;Ltt0/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lut0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ltt0/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Save server session with token "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, p0, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltt0/b;
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
    check-cast p0, Ltt0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ltt0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lretrofit2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lretrofit2/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lretrofit2/i;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x19a

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ltt0/b;->e:Ltt0/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltt0/b;->i:Ltt0/b;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ltt0/a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpt0/h;->l(Ltt0/a;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpt0/h;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;->b(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lpt0/h;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;->c()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpt0/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lpt0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpt0/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpt0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrv/a;->K0(Luf/b;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Luf/j;
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
    iget-object p0, p0, Lpt0/h;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;->d(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lpt0/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lpt0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lpt0/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lpt0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lpt0/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lpt0/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final l(Ltt0/a;)Luf/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lpt0/h;->a:Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;->a(Ltt0/a;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lpt0/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lpt0/a;-><init>(Ltt0/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lpt0/b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lpt0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public remove()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt0/h;->a:Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;->b()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
