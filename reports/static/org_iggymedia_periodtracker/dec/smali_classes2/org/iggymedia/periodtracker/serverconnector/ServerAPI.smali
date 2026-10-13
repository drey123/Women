.class public Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$DownloadFileListener;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;,
        Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;
    }
.end annotation


# static fields
.field public static final j:Lhl/s;

.field public static k:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lcom/google/gson/Gson;

.field public volatile c:Ltt0/a;

.field public final d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;

.field public final h:Lyf/a;

.field public final i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lhl/s;->g(Ljava/lang/String;)Lhl/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->j:Lhl/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lokhttp3/a;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->h:Lyf/a;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->b:Lcom/google/gson/Gson;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->a:Lokhttp3/a;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->e:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->f:Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->g:Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->B(ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Z)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->A(Z)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/SingleEmitter;Luj3/j;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p1, Luj3/j;

    .line 10
    .line 11
    const-string p2, "No userdata received!"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lt9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->y(Lt9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->e:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/lang/String;Ljava/lang/String;)Luj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->k(Ljava/lang/String;Ljava/lang/String;)Luj3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lhl/x;Lokhttp3/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->r(Lhl/x;Lokhttp3/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;
    .locals 10

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->k:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->f()Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule$Exposes;->F2()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->K0()Lokhttp3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->V1()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->i()Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->h()Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;

    .line 40
    .line 41
    invoke-direct {v9}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;-><init>(Lcom/google/gson/Gson;Lokhttp3/a;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->k:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->k:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->c:Ltt0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->g:Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;->a()Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luf/j;->D()Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->f:Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;->remove()Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Luj3/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Luj3/h;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final synthetic B(ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    new-instance v0, Luj3/f;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Luj3/f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->J(ZLorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luj3/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luj3/d;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->h:Lyf/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V
    .locals 2

    .line 1
    const-string v0, "sessions/login"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhl/r;->m(Ljava/lang/String;)Lhl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhl/r;->k()Lhl/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;

    .line 16
    .line 17
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {v1, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->u()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->j:Lhl/s;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lhl/y;->f(Ljava/lang/String;Lhl/s;)Lhl/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lhl/r;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, p3}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;

    .line 53
    .line 54
    invoke-direct {p2, p0, p5}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->r(Lhl/x;Lokhttp3/Callback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public E(Z)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Luj3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luj3/g;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public F(Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->l(Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;)Lhl/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->q(Lhl/x;)Lhl/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lhl/b0;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "session"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->k(Ljava/lang/String;Ljava/lang/String;)Luj3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->O(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, Lhl/a0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p1}, Lhl/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Luj3/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Luj3/j;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lhl/r;->m(Ljava/lang/String;)Lhl/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhl/r;->k()Lhl/r$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "object_id"

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lhl/r$a;->e()Lhl/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lhl/r;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/lang/String;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->r(Lhl/x;Lokhttp3/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public H(ZLjava/lang/String;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Luj3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Luj3/e;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public I(ZLorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->J(ZLorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J(ZLorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "User model must be requested when non-default authToken is used."

    .line 6
    .line 7
    invoke-static {v0}, Lre0/d$a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "userdata"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhl/r;->m(Ljava/lang/String;)Lhl/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhl/r;->k()Lhl/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "include_user"

    .line 27
    .line 28
    const-string v2, "t"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lhl/r;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2, p3}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->o(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;Ljava/lang/String;)Lhl/x;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->r(Lhl/x;Lokhttp3/Callback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final K(Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->m(Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/util/Map;)Lhl/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->q(Lhl/x;)Lhl/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl/a0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;)V
    .locals 2

    .line 1
    const-string v0, "users/reset_password"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhl/r;->m(Ljava/lang/String;)Lhl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhl/r;->k()Lhl/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "email"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 18
    .line 19
    .line 20
    const-string p1, "lang"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhl/r;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$d;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$d;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->r(Lhl/x;Lokhttp3/Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public M(Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sessions/restore"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhl/r;->m(Ljava/lang/String;)Lhl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhl/r;->k()Lhl/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 22
    .line 23
    .line 24
    const-string p1, "installation_id"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lhl/r;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->q(Lhl/x;)Lhl/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lhl/b0;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "session"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->k(Ljava/lang/String;Ljava/lang/String;)Luj3/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->O(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1}, Lhl/a0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {p1}, Lhl/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Luj3/j;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public N(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->K(Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->u()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/serverconnector/response/NewUserResponse;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/serverconnector/response/NewUserResponse;

    .line 12
    .line 13
    new-instance v0, Ltt0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/NewUserResponse;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->e:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Luf/b;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p0, "source_client"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string p0, "source_client_version"

    .line 8
    .line 9
    const-string v0, "10.8.0"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q(Ljava/util/List;Ljava/util/List;)Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->p(Ljava/util/List;Ljava/util/List;)Lhl/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->q(Lhl/x;)Lhl/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lhl/a0;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->u()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lhl/b0;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Lhl/a0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    new-instance p0, Luj3/j;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Luj3/j;-><init>(Lhl/a0;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p1}, Lhl/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Luj3/j;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Luj3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Luj3/j;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->z()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->P(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "[Growth]: NPersistModelObject is NULL"

    .line 35
    .line 36
    invoke-static {p1}, Lre0/d$a;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Luj3/j;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p0, Luj3/j;

    .line 19
    .line 20
    const-string v0, "Data \'%s\' is missing in response %s"

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, -0x2

    .line 31
    invoke-direct {p0, p1, p2}, Luj3/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "[Growth] Error validating data"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;)Lhl/x;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->l0()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->P(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "installation_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "user"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "users"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->j:Lhl/s;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lhl/y;->f(Ljava/lang/String;Lhl/s;)Lhl/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/util/Map;)Lhl/x;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->l0()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->P(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Law/a;->e:Law/a;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->j:Lhl/s;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lhl/y;->f(Ljava/lang/String;Lhl/s;)Lhl/y;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "[Growth] Error invoking server api request"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->o(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;Ljava/lang/String;)Lhl/x;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;Ljava/lang/String;)Lhl/x;
    .locals 0

    .line 1
    new-instance p0, Lhl/x$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhl/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhl/x$a;->p(Ljava/lang/String;)Lhl/x$a;

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "X-Api-Key"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$f;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p1, p1, p3

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eq p1, p3, :cond_4

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-eq p1, p3, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lhl/x$a;->d()Lhl/x$a;

    .line 38
    .line 39
    .line 40
    const-string p1, "Content-Type"

    .line 41
    .line 42
    const-string p2, "text/plain"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lhl/x$a;->g()Lhl/x$a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, p2}, Lhl/x$a;->l(Lhl/y;)Lhl/x$a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0, p2}, Lhl/x$a;->k(Lhl/y;)Lhl/x$a;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final p(Ljava/util/List;Ljava/util/List;)Lhl/x;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 21
    .line 22
    invoke-static {v1}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->l0()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->P(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    new-instance v3, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->v()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "update"

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "delete"

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p1, "userdata"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->j:Lhl/s;

    .line 148
    .line 149
    invoke-static {p2, v0}, Lhl/y;->f(Ljava/lang/String;Lhl/s;)Lhl/y;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->n(Ljava/lang/String;Lhl/y;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$i;)Lhl/x;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final q(Lhl/x;)Lhl/a0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->t()Lokhttp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lokhttp3/Call;->a()Lhl/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhl/a0;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhl/a0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1a6

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "POST"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "[Growth]: Server API. Object already exists! We do PUT after POST."

    .line 40
    .line 41
    const-string v1, "url"

    .line 42
    .line 43
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lhl/x$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lhl/x$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lhl/x$a;->l(Lhl/y;)Lhl/x$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lhl/x;->e()Lhl/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lhl/x$a;->i(Lhl/o;)Lhl/x$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->q(Lhl/x;)Lhl/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Luj3/j;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Luj3/j;-><init>(Lhl/a0;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    return-object v0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Luj3/j;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final r(Lhl/x;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->t()Lokhttp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lokhttp3/Callback;Lhl/x;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokhttp3/Call;->b1(Lokhttp3/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Lokhttp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->a:Lokhttp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "v1"

    .line 8
    .line 9
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s/%s/%s"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->c:Ltt0/a;

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

.method public final synthetic y(Lt9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltt0/a;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->c:Ltt0/a;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->c:Ltt0/a;

    .line 3
    .line 4
    return-void
.end method
