.class public final Lj11/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lj11/f;


# direct methods
.method public constructor <init>(Lj11/f;)V
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
    iput-object p1, p0, Lj11/c;->a:Lj11/f;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 29
    .line 30
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final synthetic b(Lj11/c;Ll11/a;Lwm0/c;)Ll11/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj11/c;->e(Ll11/a;Lwm0/c;)Ll11/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ll11/a;Lkotlin/jvm/functions/Function1;)Ll11/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll11/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll11/a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Ll11/a;->a(Ljava/util/List;)Ll11/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj11/c;->a:Lj11/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj11/f;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj11/c$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lj11/c$a;-><init>(Lj11/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ll11/a;Lwm0/c;)Ll11/a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwm0/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj11/c;->f(Ll11/a;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/d;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lwm0/c;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lj11/c;->f(Ll11/a;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/d;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p2, Lj11/b;

    .line 86
    .line 87
    invoke-direct {p2, v1, v0}, Lj11/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lj11/c;->c(Ll11/a;Lkotlin/jvm/functions/Function1;)Ll11/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final f(Ll11/a;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/a;->a(Ll11/a;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p1
.end method
