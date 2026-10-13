.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/StoryItemStyleMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/presentation/decor/CardDecor;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/StoryItemStyleMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/StoryItemStyleMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 18
    .line 19
    new-instance p1, Lq40/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lq40/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/decor/CardDecor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm40/g;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->b(Lm40/g;)Ls30/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public b(Lm40/g;)Ls30/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm40/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm40/g$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->c(Lm40/g$a;)Ls30/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lm40/g$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lm40/g$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->d(Lm40/g$b;)Ls30/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c(Lm40/g$a;)Ls30/e$a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm40/g$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm40/g$a;->a()Lm40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ls30/i;->S:Ls30/i;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lr40/a;->a(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lm40/a;Ls30/i;)Ls30/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lm40/g$a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lm40/g$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/decor/CardDecor;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/decor/CardDecor;->d()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/StoryItemStyleMapper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm40/g$a;->f()Lm40/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/StoryItemStyleMapper;->a(Lm40/q;)Ls30/w;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lm40/g$a;->c()Lma1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v8, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lm40/g$a;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v0, Ls30/e$a;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Ls30/e$a;-><init>(Ljava/lang/String;Ls30/g;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ls30/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final d(Lm40/g$b;)Ls30/e$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm40/g$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm40/g$b;->a()Lm40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ls30/i;->S:Ls30/i;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lr40/a;->a(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lm40/a;Ls30/i;)Ls30/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm40/g$b;->c()Lma1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lm40/g$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ls30/e$b;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1, p0}, Ls30/e$b;-><init>(Ljava/lang/String;Ls30/g;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
