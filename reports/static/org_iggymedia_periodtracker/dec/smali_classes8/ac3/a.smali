.class public final Lac3/a;
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
.method public final a(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lac3/a;->b(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyb3/a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lac3/a;->c(Ljava/lang/String;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac3/a;->e(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lac3/a;->e(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final c(Ljava/lang/String;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 3

    .line 1
    new-instance p0, Lcom/airbnb/epoxy/l0;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/feature/timeline/R$layout;->item_timeline_divider:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v1, "item_divider"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModel;->N(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    instance-of v4, v3, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1, v2}, Lso3/n;->c(Ljava/util/List;I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v3, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/airbnb/epoxy/EpoxyModel;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v0}, Lac3/a;->a(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb3/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
