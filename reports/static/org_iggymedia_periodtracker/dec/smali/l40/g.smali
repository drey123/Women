.class public final Ll40/g;
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
.method public final a()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$a;

    .line 4
    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->values()[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 10
    .line 11
    invoke-static {v1}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 25
    .line 26
    sget-object v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$a;

    .line 27
    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementType;->values()[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 33
    .line 34
    invoke-static {v2}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 48
    .line 49
    sget-object v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$a;

    .line 50
    .line 51
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemTypeJson;->values()[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemTypeJson;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 56
    .line 57
    invoke-static {v3}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
