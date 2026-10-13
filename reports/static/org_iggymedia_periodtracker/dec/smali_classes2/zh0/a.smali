.class public final Lzh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lzh0/a;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh0/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string p5, "type"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance p5, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p5, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p5}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p5, "data"

    .line 31
    .line 32
    invoke-static {p5, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p4, p3}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzh0/a;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcj0/t;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
