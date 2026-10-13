.class public final Lj11/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lh11/p;


# direct methods
.method public constructor <init>(Lh11/p;)V
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
    iput-object p1, p0, Lj11/g;->a:Lh11/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lj11/g;Ll11/a;)Ll11/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj11/g;->c(Ll11/a;)Ll11/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lj11/g;->a:Lh11/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh11/p;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj11/g$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lj11/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lj11/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ll11/a;)Ll11/c;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/a;->d(Ll11/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ll11/e;->d:Ll11/e;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Ll11/c;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, p0}, Ll11/c;-><init>(Ll11/e;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
