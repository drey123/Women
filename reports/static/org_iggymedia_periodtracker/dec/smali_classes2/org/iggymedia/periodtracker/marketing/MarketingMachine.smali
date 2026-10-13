.class public Lorg/iggymedia/periodtracker/marketing/MarketingMachine;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;,
        Lorg/iggymedia/periodtracker/marketing/MarketingMachine$Observer;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/List;

.field public final d:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;)V
    .locals 2

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
    iput-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->d:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 12
    .line 13
    const-string p1, "mm_active_dates"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->e:Z

    .line 43
    .line 44
    const-string p1, "lastAppVersionKey"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/marketing/MarketingMachine;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const-string v0, "APP_STARTED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Lrw/a;
    .locals 2

    .line 1
    new-instance v0, Lrw/a;

    .line 2
    .line 3
    const-string v1, "APP_STARTED"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->k(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lrw/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->v(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->b:Ljava/util/Date;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->X(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->t()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lch3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch3/a;-><init>(Lorg/iggymedia/periodtracker/marketing/MarketingMachine;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lqg/a;->c()Luf/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const-string v0, "APP_STARTED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->j(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_counter"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_day_counter"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-static {p1, p0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->C(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "_timestamp"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->e(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->k(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr p0, v1

    .line 43
    invoke-static {p1, p0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->C(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->w(Ljava/lang/String;Ljava/util/Date;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const-string p0, "app_install_date"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->e(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->v(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->u()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Lorg/iggymedia/periodtracker/marketing/MarketingMachine$Observer;Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine$Observer;->a(Lorg/iggymedia/periodtracker/marketing/MarketingMachine;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized s(Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/marketing/MarketingMachine$Observer;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->r(Lorg/iggymedia/periodtracker/marketing/MarketingMachine$Observer;Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "APP_STARTED_CURRENT_VERSION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "APP_STARTED"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;->d:Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->s(Lorg/iggymedia/periodtracker/marketing/MarketingMachine$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->d:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "app_install_ver"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->d:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "key_app_install_version_code"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->C(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->d:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    const-string v3, "lastAppVersionKey"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "APP_STARTED_CURRENT_VERSION"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final declared-synchronized v(Ljava/util/Date;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    :goto_1
    if-ltz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Date;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ltz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v3, p0, Lorg/iggymedia/periodtracker/marketing/MarketingMachine;->a:Ljava/util/List;

    .line 96
    .line 97
    const-string p1, "mm_active_dates"

    .line 98
    .line 99
    new-instance v0, Ln/b;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ln/b;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->y(Ljava/lang/String;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method
