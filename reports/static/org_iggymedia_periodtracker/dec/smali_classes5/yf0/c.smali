.class public final Lyf0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;

    .line 44
    .line 45
    new-instance v1, Lcg0/e;

    .line 46
    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcg0/e;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method
