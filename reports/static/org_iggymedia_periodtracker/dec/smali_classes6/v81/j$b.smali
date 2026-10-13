.class public final Lv81/j$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv81/j;->a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

.field public final synthetic F:Lv81/o;

.field public final synthetic G:Ljava/util/Map;

.field public final synthetic H:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lv81/j;

.field public final synthetic w:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv81/j$b;->v:Lv81/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv81/j$b;->w:Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    iput-object p3, p0, Lv81/j$b;->E:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    iput-object p4, p0, Lv81/j$b;->F:Lv81/o;

    .line 8
    .line 9
    iput-object p5, p0, Lv81/j$b;->G:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, Lv81/j$b;->H:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lv81/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv81/j$b;->v:Lv81/j;

    .line 4
    .line 5
    iget-object v2, p0, Lv81/j$b;->w:Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    iget-object v3, p0, Lv81/j$b;->E:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    iget-object v4, p0, Lv81/j$b;->F:Lv81/o;

    .line 10
    .line 11
    iget-object v5, p0, Lv81/j$b;->G:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v6, p0, Lv81/j$b;->H:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lv81/j$b;-><init>(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv81/j$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv81/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv81/j$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv81/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv81/j$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv81/j$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvk/j;

    .line 15
    .line 16
    iget-object p0, p0, Lv81/j$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lv81/j$b;->v:Lv81/j;

    .line 35
    .line 36
    iget-object v1, p0, Lv81/j$b;->w:Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    iget-object v3, p0, Lv81/j$b;->E:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 39
    .line 40
    iget-object v4, p0, Lv81/j$b;->F:Lv81/o;

    .line 41
    .line 42
    iget-object v5, p0, Lv81/j$b;->G:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v4, v5}, Lv81/j;->k(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    iget-object v1, p0, Lv81/j$b;->v:Lv81/j;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lv81/j;->h(Lv81/j;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lv81/j$b;->v:Lv81/j;

    .line 55
    .line 56
    iget-object p0, p0, Lv81/j$b;->E:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Lv81/j;->j(Lv81/j;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lma1/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-boolean v3, p0, Lv81/j$b;->H:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lv81/j$b;->v:Lv81/j;

    .line 69
    .line 70
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lv81/j$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lv81/j$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lv81/j$b;->i:I

    .line 79
    .line 80
    invoke-static {v3, p1, p0}, Lv81/j;->g(Lv81/j;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_0
    check-cast p1, Lv81/k;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    :cond_4
    :goto_1
    throw v1
.end method
