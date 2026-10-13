.class public final Lqi1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonObject;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;

.field public final d:Lyc1/j;

.field public final e:Lqi1/i;

.field public final f:Ljava/util/Set;

.field public g:Ljava/util/Map;

.field public final h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lyc1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;)V
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
    iput-object p2, p0, Lqi1/z;->a:Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    iput-object p4, p0, Lqi1/z;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 28
    .line 29
    iput-object p5, p0, Lqi1/z;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;

    .line 30
    .line 31
    iput-object p6, p0, Lqi1/z;->d:Lyc1/j;

    .line 32
    .line 33
    new-instance p5, Lqi1/i;

    .line 34
    .line 35
    invoke-direct {p5, p1}, Lqi1/i;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lqi1/z;->e:Lqi1/i;

    .line 39
    .line 40
    invoke-interface {p7, p2, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;->a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqi1/z;->f:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p5, p0, Lqi1/z;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3, p0, p1}, Lqi1/e0;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lyc1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p7}, Lqi1/z;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lyc1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;)V

    return-void
.end method

.method public static b(Lqi1/z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/z;->e:Lqi1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi1/i;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lqi1/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lqi1/z;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lqi1/z;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lqi1/z;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-object v3, p0, Lqi1/z;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;

    .line 64
    .line 65
    iget-object v4, p0, Lqi1/z;->a:Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    iget-object v5, p0, Lqi1/z;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 68
    .line 69
    sget-object v6, Lv81/o;->d:Lv81/o;

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v3 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;ILjava/lang/Object;)Lma1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Lma1/a;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lqi1/z;->d:Lyc1/j;

    .line 84
    .line 85
    check-cast v0, Lma1/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lma1/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lyc1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lqi1/z;->g:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v1, Lqi1/c0;

    .line 101
    .line 102
    new-instance v2, Lqi1/y;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lqi1/y;-><init>(Lqi1/z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lqi1/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/z;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 2
    .line 3
    return-object p0
.end method
