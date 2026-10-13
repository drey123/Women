.class public final Lqi1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;

.field public final b:Lyc1/j;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lyc1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lre0/f;)V
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
    iput-object p1, p0, Lqi1/a0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;

    .line 20
    .line 21
    iput-object p2, p0, Lqi1/a0;->b:Lyc1/j;

    .line 22
    .line 23
    iput-object p3, p0, Lqi1/a0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

    .line 24
    .line 25
    iput-object p4, p0, Lqi1/a0;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lqi1/a0;->e:Lre0/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/z;
    .locals 9

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
    new-instance v0, Lqi1/z;

    .line 14
    .line 15
    iget-object v5, p0, Lqi1/a0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;

    .line 16
    .line 17
    iget-object v6, p0, Lqi1/a0;->b:Lyc1/j;

    .line 18
    .line 19
    iget-object v7, p0, Lqi1/a0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v8}, Lqi1/z;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lkotlinx/serialization/json/JsonObject;Lqi1/e0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;Lyc1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/e0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi1/e0;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p2, p0, Lqi1/a0;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p2, p0, Lqi1/a0;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lqi1/a0;->e:Lre0/f;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lqi1/e0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lhk/d0;Lhk/d0;Lre0/f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
