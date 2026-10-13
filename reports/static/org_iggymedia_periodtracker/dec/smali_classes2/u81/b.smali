.class public final Lu81/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;


# instance fields
.field public final a:Ly81/e;

.field public final b:Ly81/a;

.field public final c:Lu81/a;

.field public final d:Ly81/g;

.field public final e:Lx81/c;

.field public final f:Lz81/k;

.field public final g:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly81/e;Ly81/a;Lu81/a;Ly81/g;Lx81/c;Lz81/k;Lre0/f;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu81/b;->a:Ly81/e;

    .line 26
    .line 27
    iput-object p2, p0, Lu81/b;->b:Ly81/a;

    .line 28
    .line 29
    iput-object p3, p0, Lu81/b;->c:Lu81/a;

    .line 30
    .line 31
    iput-object p4, p0, Lu81/b;->d:Ly81/g;

    .line 32
    .line 33
    iput-object p5, p0, Lu81/b;->e:Lx81/c;

    .line 34
    .line 35
    iput-object p6, p0, Lu81/b;->f:Lz81/k;

    .line 36
    .line 37
    iput-object p7, p0, Lu81/b;->g:Lre0/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu81/b;->d:Ly81/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly81/g;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz81/g;->Companion:Lz81/g$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lz81/g$a;->b(Lz81/g$a;Lz81/o;ILjava/lang/Object;)Lz81/g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lu81/b;->e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public b(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu81/b;->d:Ly81/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly81/g;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lu81/b;->f:Lz81/k;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lz81/k;->p(Ljava/util/Map;)Lz81/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lu81/b;->e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu81/b;->e:Lx81/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx81/c;->g(Lkotlinx/serialization/json/JsonElement;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V
    .locals 6

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
    invoke-virtual/range {p0 .. p5}, Lu81/b;->e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

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
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lu81/b;->d(Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V
    .locals 8

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
    invoke-interface {p2, p3, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v2, p0, Lu81/b;->f:Lz81/k;

    .line 18
    .line 19
    invoke-virtual {v2, p4, v1}, Lz81/k;->f(Lz81/g;Lkotlinx/serialization/json/JsonObject;)Lz81/g;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eq v6, p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p4, 0x0

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lu81/b;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const-string v4, "templates"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, p0, Lu81/b;->a:Ly81/e;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2}, Ly81/e;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v3, p3, p5}, Lu81/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v7, p5

    .line 92
    move-object v3, v2

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v2 .. v7}, Lu81/b;->d(Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object p4, v6

    .line 101
    invoke-virtual/range {p0 .. p5}, Lu81/b;->f(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "template_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lu81/b;->a:Ly81/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ly81/e;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p3, p5}, Lu81/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu81/b;->f:Lz81/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p4, p3}, Lz81/k;->g(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lz81/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lz81/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lz81/a;->b()Lz81/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lu81/b;->e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lz81/g;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, v0

    .line 50
    iget-object p1, v1, Lu81/b;->g:Lre0/f;

    .line 51
    .line 52
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string p3, "Can\'t expand template_instance while looking up variables"

    .line 61
    .line 62
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p1, p2, p3, p0, p4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu81/b;->b:Ly81/a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ly81/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lu81/b;->c:Lu81/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lu81/b;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p3}, Lu81/b;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
