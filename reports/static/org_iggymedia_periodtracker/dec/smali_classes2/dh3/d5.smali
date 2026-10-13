.class public Ldh3/d5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public final d:Lio/reactivex/subjects/c;

.field public final e:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh3/d5;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldh3/d5;->d:Lio/reactivex/subjects/c;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldh3/d5;->e:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    iput-object p1, p0, Ldh3/d5;->a:Ldagger/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized h()Ldh3/d5;
    .locals 2

    .line 1
    const-class v0, Ldh3/d5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->H0()Ldh3/d5;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lorg/iggymedia/periodtracker/model/UserObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/d5;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldh3/d5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/d5;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih3/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lih3/m;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/d5;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih3/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lih3/m;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh3/d5;->c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 0

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->e()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/d5;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "%s (anonym)"

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "local anonym"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "No user"

    .line 47
    .line 48
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->e()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ldh3/d5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ldh3/d5;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->e()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->e()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/d5;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih3/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lih3/m;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->e()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/d5;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/d5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "more_opened_key"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public o()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/d5;->d:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/d5;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/d5;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized r(Ltv/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldh3/d5;->v()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldh3/d5;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/model/UserObserver;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/UserObserver;->a(Ltv/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Ldh3/d5;->d:Lio/reactivex/subjects/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public s()V
    .locals 1

    .line 1
    sget-object v0, Ltv/a;->w:Ltv/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/d5;->r(Ltv/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    sget-object v0, Ltv/a;->e:Ltv/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/d5;->r(Ltv/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    sget-object v0, Ltv/a;->i:Ltv/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh3/d5;->r(Ltv/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/d5;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih3/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lih3/m;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
