.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;->a()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3fe374bc    # 1.777f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lm40/k;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper$a;->b(Lm40/k;)Ls30/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;-><init>(FLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final b(Lm40/k;)Ls30/m;
    .locals 2

    .line 1
    new-instance v0, Ls30/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm40/k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm40/k;->a()Lma1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ls30/m;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
