.class public final Luc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;

.field public final b:Lyc1/j;

.field public final c:Lyc1/g;

.field public final d:Lqi1/a0;

.field public final e:Ly81/i;

.field public final f:Luc1/a;

.field public final g:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;Lyc1/j;Lyc1/g;Lqi1/a0;Ly81/i;Luc1/a;Lre0/f;)V
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
    iput-object p1, p0, Luc1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;

    .line 26
    .line 27
    iput-object p2, p0, Luc1/b;->b:Lyc1/j;

    .line 28
    .line 29
    iput-object p3, p0, Luc1/b;->c:Lyc1/g;

    .line 30
    .line 31
    iput-object p4, p0, Luc1/b;->d:Lqi1/a0;

    .line 32
    .line 33
    iput-object p5, p0, Luc1/b;->e:Ly81/i;

    .line 34
    .line 35
    iput-object p6, p0, Luc1/b;->f:Luc1/a;

    .line 36
    .line 37
    iput-object p7, p0, Luc1/b;->g:Lre0/f;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Luc1/b;->d:Lqi1/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p4, p1, p2, p3}, Lqi1/a0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 1

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
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Luc1/b;->d:Lqi1/a0;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lqi1/a0;->b(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p1, Lma1/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lma1/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Luc1/b;->b(Lma1/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lma1/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final b(Lma1/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lma1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Luc1/b;->g:Lre0/f;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v0, "[Assert] UIC element parsed without an outer scope but rendered with a non-empty provider"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lre0/j;

    .line 40
    .line 41
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "provider_variable_count"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v10, 0x3f

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "provider_variable_sample"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "UIC element parsed without an outer scope but rendered with a non-empty provider"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->m()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Luc1/b;->c:Lyc1/g;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lyc1/g;->a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v0, p0, Luc1/b;->e:Ly81/i;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ly81/i;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->c(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object p3, p0, Luc1/b;->b:Lyc1/j;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lyc1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 43
    .line 44
    iget-object p0, p0, Luc1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0, v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v6, p2

    .line 64
    invoke-virtual/range {v2 .. v7}, Luc1/b;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    move-object v2, p0

    .line 70
    move-object v6, p2

    .line 71
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;

    .line 76
    .line 77
    iget-object p1, v2, Luc1/b;->d:Lqi1/a0;

    .line 78
    .line 79
    invoke-virtual {p1, p3, v4, v6, v7}, Lqi1/a0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2, p3}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lm71/d;->a(Ljava/lang/Object;)Lm71/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;

    .line 3
    invoke-static {p0, p2, p4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p3

    invoke-virtual {p0, p3, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v1

    .line 7
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;

    invoke-direct {p0, p2, p5, p3, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p0

    .line 8
    :cond_1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$b;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;

    .line 9
    invoke-static {p0, p2, p4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p0

    .line 11
    invoke-direct {v0, p2, p5, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object v0

    .line 12
    :cond_2
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;

    .line 13
    invoke-static {p0, p2, p4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;->x()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Luc1/b;->d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;

    move-result-object p0

    .line 15
    invoke-direct {v0, p2, p5, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lm71/c;)V

    return-object v0

    .line 16
    :cond_3
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;

    .line 18
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 19
    invoke-virtual/range {p0 .. p5}, Luc1/b;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    .line 20
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;

    .line 22
    move-object v3, p3

    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Luc1/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;

    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;

    move-object p0, p1

    .line 26
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;

    move-result-object p2

    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p2

    invoke-virtual {v0, p2, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;

    move-result-object p3

    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {v0, p3, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v1

    :cond_6
    move-object p3, v1

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;

    move-result-object p0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-virtual {v0, p0, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p4

    .line 31
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    return-object p0

    .line 32
    :cond_7
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;

    if-eqz p0, :cond_8

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;

    .line 33
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->C()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;

    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lm71/c;)V

    return-object p0

    .line 36
    :cond_8
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$i;

    if-eqz p0, :cond_a

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;

    move-object p0, p1

    .line 38
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 40
    invoke-virtual {v0, p2, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v1

    :cond_9
    move-object p3, v1

    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;->z()Ljava/util/List;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p2, v4, p5}, Luc1/b;->d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;

    move-result-object p4

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;->A()Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, v4, p5}, Luc1/b;->d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;

    move-result-object p0

    move-object v5, p5

    move-object p5, p0

    .line 45
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    move-object p2, v5

    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lm71/c;Lm71/c;)V

    return-object p0

    .line 46
    :cond_a
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$h;

    if-eqz p0, :cond_b

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;

    .line 47
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayeredJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayeredJson;->v()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;

    move-result-object p1

    .line 49
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lm71/c;)V

    return-object p0

    .line 50
    :cond_b
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;

    if-eqz p0, :cond_c

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;

    .line 51
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p0

    .line 54
    :cond_c
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$m;

    if-eqz p0, :cond_d

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;

    .line 55
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p1

    .line 57
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p0

    .line 58
    :cond_d
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;

    if-eqz p0, :cond_e

    .line 59
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p2

    .line 61
    invoke-virtual {v0, p2, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Luc1/b;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Luc1/b;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 66
    new-instance p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    invoke-direct {p3, p0, p5, p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p3

    .line 67
    :cond_e
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$p;

    if-eqz p0, :cond_f

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;

    .line 68
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ShimmerJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ShimmerJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p1

    .line 70
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p0

    .line 71
    :cond_f
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;

    if-eqz p0, :cond_10

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;

    .line 73
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 74
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p3

    invoke-virtual {v0, p3, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p3

    .line 76
    iget-object p4, v0, Luc1/b;->f:Luc1/a;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {p4, p1}, Luc1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lm71/d;->a(Ljava/lang/Object;)Lm71/c;

    move-result-object p1

    .line 77
    invoke-direct {p0, p2, p5, p3, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lm71/c;)V

    return-object p0

    .line 78
    :cond_10
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;

    if-eqz p0, :cond_11

    .line 79
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    const-string p2, "selected"

    invoke-static {p2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 80
    invoke-static {p5, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->c(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    move-result-object p0

    .line 81
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;

    .line 82
    iget-object p4, v0, Luc1/b;->d:Lqi1/a0;

    invoke-virtual {p4, p3, v2, v4, p0}, Lqi1/a0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;

    move-result-object p3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p0}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p1

    .line 84
    invoke-direct {p2, p3, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p2

    .line 85
    :cond_11
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$r;

    if-eqz p0, :cond_12

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 86
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object p1

    .line 88
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p0

    .line 89
    :cond_12
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    if-eqz p0, :cond_14

    .line 90
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 92
    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v1

    .line 93
    :cond_13
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$t;

    invoke-direct {p1, p0, p5, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$t;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    return-object p1

    .line 94
    :cond_14
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    if-eqz p0, :cond_15

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;

    .line 96
    move-object v3, p3

    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    move-object v5, p5

    .line 97
    invoke-virtual/range {v0 .. v5}, Luc1/b;->j(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    move-result-object p0

    return-object p0

    .line 98
    :cond_15
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$t;

    if-eqz p0, :cond_16

    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;

    .line 99
    invoke-static {v0, v2, v4, p5, p3}, Luc1/b;->f(Luc1/b;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;)Lqi1/z;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ViewThatFitsJson;

    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ViewThatFitsJson;->v()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v4, p5}, Luc1/b;->d(Ljava/util/List;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lm71/c;

    move-result-object p1

    .line 101
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lm71/c;)V

    return-object p0

    .line 102
    :cond_16
    invoke-static {}, Lapp/rive/c;->a()V

    return-object v1
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;
    .locals 4

    .line 1
    iget-object v0, p0, Luc1/b;->d:Lqi1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p2, p4, p5}, Lqi1/a0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->J()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->H()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->K()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;

    .line 60
    .line 61
    new-instance v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Lm71/d;->a(Ljava/lang/Object;)Lm71/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p5

    .line 84
    move-object p5, p0

    .line 85
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;

    .line 86
    .line 87
    move-object p4, v0

    .line 88
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lm71/c;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;
    .locals 8

    .line 1
    iget-object v0, p0, Luc1/b;->d:Lqi1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p2, p4, p5}, Lqi1/a0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v5, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, p3

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v6, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, p3

    .line 54
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, p4, p5}, Luc1/b;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    move-object v7, p3

    .line 65
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;

    .line 66
    .line 67
    move-object v3, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :cond_2
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Luc1/b;->g:Lre0/f;

    .line 25
    .line 26
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    new-instance p2, Lre0/j;

    .line 35
    .line 36
    invoke-direct {p2}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    const-string p3, ""

    .line 54
    .line 55
    :cond_3
    const-string v0, "element_type"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p2}, Lre0/j;->e()Lre0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Ignoring \'navigation_bar\' of an unexpected element type"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 82
    .line 83
    :cond_6
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object p0, p1

    .line 93
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 97
    .line 98
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;
    .locals 3

    .line 1
    iget-object v0, p0, Luc1/b;->d:Lqi1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p2, p4, p5}, Lqi1/a0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;

    .line 47
    .line 48
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p4, p5}, Luc1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p3}, Lm71/d;->a(Ljava/lang/Object;)Lm71/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;-><init>(Lm71/c;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    .line 79
    .line 80
    invoke-direct {p0, p2, p5, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luc1/b;->g:Lre0/f;

    .line 6
    .line 7
    const-string p1, "Legacy UI element source in \'premium.feature\'"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
