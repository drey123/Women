.class public final Lqq1/c;
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
.method public final a(Ljava/util/List;)Lcr0/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lqq1/c;->b(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lcr0/c;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson;->b()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
