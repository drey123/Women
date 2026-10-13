.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lio/reactivex/subjects/c;

.field public h:Z

.field public final i:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->a:Ljavax/inject/Provider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->b:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;

    .line 18
    .line 19
    new-instance p1, Ln/a;

    .line 20
    .line 21
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ln/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ln/a;

    .line 34
    .line 35
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->g:Lio/reactivex/subjects/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->i:Luf/h;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Loq/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementVisibilityCriteria;->a(Loq/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->h(Loq/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->g(Loq/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->i:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loq/b;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->i(Loq/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final f(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final g(Loq/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Loq/c;->a()Loq/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->i(Loq/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Loq/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Loq/c;->b()Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    invoke-virtual {p1}, Loq/c;->c()Lsx/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Loq/c;->a()Loq/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->k(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->l(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Lsx/h;->b()Lsx/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lsx/h;->c()Lsx/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;->a(Lsx/i;Lsx/i;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Loq/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->j(Loq/b;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Loq/b;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->c()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->m(JI)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->m(JI)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->m(JI)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->m(JI)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v0

    .line 61
    :goto_0
    if-nez v11, :cond_1

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Loq/b;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance v3, Lnq/a;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v12}, Lnq/a;-><init>(Ljava/util/Map;JJIIII)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 89
    .line 90
    invoke-static {p1}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Element impression metrics ready: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p1, v0, v1, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->g:Lio/reactivex/subjects/c;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final k(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final l(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Loq/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f(Loq/b;)Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final m(JI)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter$a;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
