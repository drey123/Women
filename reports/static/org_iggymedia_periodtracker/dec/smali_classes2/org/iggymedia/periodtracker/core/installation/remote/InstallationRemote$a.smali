.class public final Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/remote/mapper/RemoteInstallationMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/remote/mapper/RemoteInstallationMapper;Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->a:Lorg/iggymedia/periodtracker/core/installation/remote/mapper/RemoteInstallationMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->b:Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "Installation sync failed."

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ldd0/f;Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldd0/f;->f()Law/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Law/a;->e:Law/a;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->o(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->l(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lretrofit2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lretrofit2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lretrofit2/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1a6

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    const-string v0, "[Growth] Installation already exist. See GRO-2619 for details."

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v0, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->o(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p2}, Luf/b;->F(Ljava/lang/Throwable;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Installation sync started."

    .line 4
    .line 5
    invoke-static {p0, v1, p1, v0, p1}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->n(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ldd0/f;Ldd0/h;)Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->a:Lorg/iggymedia/periodtracker/core/installation/remote/mapper/RemoteInstallationMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/remote/mapper/RemoteInstallationMapper;->a(Ldd0/f;Ldd0/h;)Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Installation sync completed."

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->n(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ldd0/f;Ldd0/h;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqd0/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lqd0/a;-><init>(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ldd0/f;Ldd0/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lqd0/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lqd0/b;-><init>(Ldd0/f;Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqd0/c;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lqd0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lqd0/d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lqd0/d;-><init>(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqd0/e;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lqd0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lqd0/f;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lqd0/f;-><init>(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lqd0/g;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lqd0/g;-><init>(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lqd0/h;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lqd0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lrv/a;->K0(Luf/b;)Luf/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->b:Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;->create(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqd0/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lqd0/i;-><init>(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqd0/j;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lqd0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/b;->Q(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p2, Lretrofit2/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Lretrofit2/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lretrofit2/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lre0/l;->w:Lre0/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lre0/l;->v:Lre0/l;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lre0/f;->k(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->b:Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;->update(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
