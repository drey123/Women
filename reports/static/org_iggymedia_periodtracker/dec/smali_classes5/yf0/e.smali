.class public final Lyf0/e;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->i()Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lyf0/e;->b(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementDto;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/design/l;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;->b()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;->a()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
