.class public Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;
.super Lorg/iggymedia/periodtracker/newmodel/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(I)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->u()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "%d"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "[Health] Error during getting period intensity by index."

    .line 61
    .line 62
    invoke-static {p0, p1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->i:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 66
    .line 67
    return-object p0
.end method

.method public E(Lorg/iggymedia/periodtracker/newmodel/NCycle$a;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->u()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "%d"

    .line 29
    .line 30
    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->i:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->L0(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final E0()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->D()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F()Z
    .locals 1

    .line 1
    const-string v0, "period_added_by_pregnancy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->C0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0
.end method

.method public final K0(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->K()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v2, p0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public L()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Q()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->c0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->g0()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x12d

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->s()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->m0(Ljava/util/Date;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const/16 p0, 0x11f

    .line 69
    .line 70
    if-ge v0, p0, :cond_4

    .line 71
    .line 72
    const/16 p0, 0x11e

    .line 73
    .line 74
    invoke-static {v1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    const/16 p0, 0x12c

    .line 87
    .line 88
    invoke-static {v1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final L0(Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator$2;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->l()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->E0()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/newmodel/f;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->f:Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "[Health] Error serializing data to json"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    const-string v0, "period_added_by_pregnancy"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    const-string v0, "pregnancy_child_number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public W()Lvv/a;
    .locals 2

    .line 1
    sget-object v0, Lvv/a;->Companion:Lvv/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lvv/a;->e:Lvv/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lvv/a$a;->a(ILvv/a;)Lvv/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/util/Date;Lvv/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Z(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->b0(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->x0(Lvv/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->b0(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->c0(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->a0(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lvv/a;->e:Lvv/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->x0(Lvv/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Z(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c0()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ldh3/v0;->K0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->c0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->k0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e0(Ljava/util/Date;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->u()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, p1

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->K0(Ljava/util/Map;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->L0(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public g0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->R()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/c;->I(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    return p0
.end method

.method public q(ILorg/iggymedia/periodtracker/newmodel/NCycle$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->B(I)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p2, :cond_0

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

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Q()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->L()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->m0(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->K0(Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public u()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->l()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator$1;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->E0()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->l()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->f:Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "[Health] Error during parsing period intensity map."

    .line 57
    .line 58
    invoke-static {v0, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->f:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method public u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 2

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public w(I)V
    .locals 1

    .line 1
    const-string v0, "pregnancy_child_number"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->K0(Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->L0(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x0(Lvv/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvv/a;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Y(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z0()Ldh3/j;
    .locals 2

    .line 1
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycleDecorator;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Ldh3/f2;->F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
