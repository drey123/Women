.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselStoryItemInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselStoryItemInterceptor;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselStoryItemInterceptor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls30/e;

    .line 34
    .line 35
    instance-of v2, v1, Ls30/e$a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselStoryItemInterceptor;

    .line 40
    .line 41
    check-cast v1, Ls30/e$a;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselStoryItemInterceptor;->a(Ls30/e$a;)Ls30/e$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v2, v1, Ls30/e$b;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const/16 v13, 0x7fd

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
