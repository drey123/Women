.class public final Lh11/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll11/a;)Ll11/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll11/a;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll11/a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v2, v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Z)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Ll11/a;->a(Ljava/util/List;)Ll11/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
