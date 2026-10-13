.class public final Lla1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

.field public final b:Lw81/b;

.field public final c:Ljava/util/Set;

.field public final synthetic d:Lla1/a;


# direct methods
.method public constructor <init>(Lla1/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla1/a$a;->d:Lla1/a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lla1/a$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 10
    .line 11
    new-instance p2, Lw81/b;

    .line 12
    .line 13
    invoke-static {p1}, Lla1/a;->f(Lla1/a;)Ly81/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ly81/g;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Lw81/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lla1/a$a;->b:Lw81/b;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lla1/a$a;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lz81/g;->Companion:Lz81/g$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lz81/g$a;->b(Lz81/g$a;Lz81/o;ILjava/lang/Object;)Lz81/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lla1/a$a;->f(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lz81/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lla1/a$a;->c:Ljava/util/Set;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 1

    .line 1
    invoke-static {}, Lla1/c;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lla1/a$a;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lla1/a$a;->d:Lla1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lla1/a;->e(Lla1/a;)Lw81/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/16 v7, 0x1c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    :try_start_1
    invoke-static/range {v1 .. v8}, Lw81/i;->d(Lw81/i;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Lw81/a;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lla1/a$a;->d:Lla1/a;

    .line 20
    .line 21
    invoke-static {p2}, Lla1/a;->c(Lla1/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    iget-object p0, p0, Lla1/a$a;->d:Lla1/a;

    .line 44
    .line 45
    invoke-static {p0}, Lla1/a;->b(Lla1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lma1/a;

    .line 50
    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v3, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-direct {p2, p1, v0}, Lma1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;->a(Lma1/c;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object v2, p1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 77
    .line 78
    invoke-static {p2}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lla1/a$a;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Can\'t read media of "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " element"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v0, p0, p1, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lla1/a$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 2
    .line 3
    iget-object p0, p0, Lla1/a$a;->b:Lw81/b;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lw81/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final f(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lz81/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lla1/a$a;->g(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lz81/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2, p3}, Lla1/a$a;->f(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lz81/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lz81/g;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lz81/n;->e(Lkotlinx/serialization/json/JsonObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lz81/n;->d(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lla1/a$a;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lla1/a$a;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lla1/a$a;->d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lla1/a$a;->c(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lla1/a$a;->b:Lw81/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lw81/b;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iget-object v2, p0, Lla1/a$a;->d:Lla1/a;

    .line 49
    .line 50
    invoke-static {v2}, Lla1/a;->d(Lla1/a;)Lz81/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p3, v1}, Lz81/k;->f(Lz81/g;Lkotlinx/serialization/json/JsonObject;)Lz81/g;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "templates"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 95
    .line 96
    invoke-virtual {p0, v2, p2, p3}, Lla1/a$a;->f(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lz81/g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lla1/a$a;->h(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lz81/g;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final h(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lz81/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lla1/a$a;->d:Lla1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lla1/a;->d(Lla1/a;)Lz81/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lla1/a$a;->d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p3, v1}, Lz81/k;->g(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lz81/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lz81/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lz81/a;->b()Lz81/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p2, p1}, Lla1/a$a;->g(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lz81/g;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {p1}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string p3, "Can\'t expand template_instance while collecting media"

    .line 46
    .line 47
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, p3, p0, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
