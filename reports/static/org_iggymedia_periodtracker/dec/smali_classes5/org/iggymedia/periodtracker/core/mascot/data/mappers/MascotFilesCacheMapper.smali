.class public final Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzk/f;

    .line 25
    .line 26
    sget-object v1, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;->Companion:Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcg0/e;

    .line 83
    .line 84
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, p1, v4}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcg0/e;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-object v0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 116
    .line 117
    invoke-static {p1}, Ldg0/a;->a(Lre0/d;)Lre0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "Can\'t parse saved mascot files from cache"

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;

    .line 44
    .line 45
    instance-of v3, v1, Lcg0/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcg0/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcg0/e;->a()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lzk/f;

    .line 88
    .line 89
    sget-object v1, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;->Companion:Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
