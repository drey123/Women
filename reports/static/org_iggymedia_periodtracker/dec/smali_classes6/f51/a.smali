.class public final Lf51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;


# instance fields
.field public final a:Lh51/d;


# direct methods
.method public constructor <init>(Lh51/d;)V
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
    iput-object p1, p0, Lf51/a;->a:Lh51/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p1}, Ln41/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v1, "[Assert] Unexpected tracker event string field value"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "fieldName"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "expectedValue"

    .line 44
    .line 45
    invoke-virtual {v2, p2, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "actualValue"

    .line 49
    .line 50
    invoke-virtual {v2, p2, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "Unexpected tracker event string field value"

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public c(Lio/realm/DynamicRealm;Li51/e;)V
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
    invoke-virtual {p0, p1, p2}, Lf51/a;->f(Lio/realm/DynamicRealm;Li51/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lio/realm/DynamicRealm;Li51/e;)Lio/realm/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lf51/a;->a:Lh51/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Li51/e;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lh51/d;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;Lio/realm/DynamicRealm;)Lio/realm/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lio/realm/DynamicRealm;Li51/e;)V
    .locals 4

    .line 1
    const-string v0, "NPointEvent"

    .line 2
    .line 3
    invoke-virtual {p2}, Li51/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p2}, Li51/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const-string v2, "date"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "timezone"

    .line 26
    .line 27
    invoke-virtual {p2}, Li51/e;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "category"

    .line 35
    .line 36
    invoke-virtual {p2}, Li51/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "subCategory"

    .line 44
    .line 45
    invoke-virtual {p2}, Li51/e;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "source"

    .line 53
    .line 54
    invoke-virtual {p2}, Li51/e;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "additionalFields"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lf51/a;->d(Lio/realm/DynamicRealm;Li51/e;)Lio/realm/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lio/realm/DynamicRealm;Li51/e;)V
    .locals 3

    .line 1
    const-string v0, "NPointEvent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "objId"

    .line 8
    .line 9
    invoke-virtual {p2}, Li51/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/realm/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lf51/a;->h(Lio/realm/DynamicRealm;Lio/realm/q;Li51/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf51/a;->e(Lio/realm/DynamicRealm;Li51/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lio/realm/q;Law/a;)V
    .locals 0

    .line 1
    const-string p0, "serverSyncState"

    .line 2
    .line 3
    invoke-virtual {p2}, Law/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p0, p2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lio/realm/DynamicRealm;Lio/realm/q;Li51/e;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Li51/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v1, v0}, Lf51/a;->b(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Li51/e;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "subCategory"

    .line 15
    .line 16
    invoke-virtual {p0, p2, v2, v0}, Lf51/a;->b(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Li51/e;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "source"

    .line 24
    .line 25
    invoke-virtual {p0, p2, v3, v0}, Lf51/a;->b(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {p3}, Li51/e;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-string v4, "date"

    .line 38
    .line 39
    invoke-virtual {p2, v4, v0}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "timezone"

    .line 43
    .line 44
    invoke-virtual {p3}, Li51/e;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2, v0, v4}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Li51/e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Li51/e;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v2, v0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Li51/e;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v3, v0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "additionalFields"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/realm/h1;->u()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p1, p3}, Lf51/a;->d(Lio/realm/DynamicRealm;Li51/e;)Lio/realm/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Law/a;->v:Law/a;

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lf51/a;->g(Lio/realm/q;Law/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
