.class public final Lv81/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv81/a;->d(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lv81/a;

.field public final synthetic i:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;


# direct methods
.method public constructor <init>(Lv81/a;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv81/a$a;->e:Lv81/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv81/a$a;->i:Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    iput-object p3, p0, Lv81/a$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lv81/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lv81/a$a;->e:Lv81/a;

    .line 4
    .line 5
    iget-object v1, p0, Lv81/a$a;->i:Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    iget-object p0, p0, Lv81/a$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lv81/a$a;-><init>(Lv81/a;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv81/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv81/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv81/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv81/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv81/a$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv81/a$a;->e:Lv81/a;

    .line 12
    .line 13
    invoke-static {p1}, Lv81/a;->b(Lv81/a;)Lw81/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv81/a$a;->i:Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    iget-object v2, p0, Lv81/a$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 20
    .line 21
    iget-object p1, p0, Lv81/a$a;->e:Lv81/a;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lv81/a;->c(Lv81/a;Lkotlinx/serialization/json/JsonObject;)Lv81/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lw81/a;->e:Lw81/a;

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lw81/i;->d(Lw81/i;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Lw81/a;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lv81/a$a;->e:Lv81/a;

    .line 38
    .line 39
    invoke-static {p0}, Lv81/a;->a(Lv81/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
