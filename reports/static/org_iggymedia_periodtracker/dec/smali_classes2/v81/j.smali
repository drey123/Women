.class public final Lv81/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lw81/i;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lv81/i;

.field public final e:Lv81/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lw81/i;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lv81/i;Lv81/l;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv81/j;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 20
    .line 21
    iput-object p2, p0, Lv81/j;->b:Lw81/i;

    .line 22
    .line 23
    iput-object p3, p0, Lv81/j;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lv81/j;->d:Lv81/i;

    .line 26
    .line 27
    iput-object p5, p0, Lv81/j;->e:Lv81/l;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv81/j;->l(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lv81/j;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv81/j;->m(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lv81/j;)Lv81/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv81/j;->d:Lv81/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lv81/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lma1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv81/j;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lma1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv81/j;->o(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv81/j;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv81/j$b;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v7, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lv81/j$b;-><init>(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p6}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv81/j;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-virtual/range {v0 .. v6}, Lv81/j;->a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public e(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lma1/c;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lv81/j;->o(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lv81/j;->m(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lv81/j;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lma1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv81/j;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv81/j$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lv81/j$a;-><init>(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;
    .locals 1

    .line 1
    iget-object p0, p0, Lv81/j;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 20
    .line 21
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lma1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lv81/j;->e:Lv81/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv81/l;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lma1/a;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Lma1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final o(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lv81/j;->b:Lw81/i;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lw81/i;->d(Lw81/i;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Lw81/a;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
