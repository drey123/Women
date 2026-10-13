.class public final Lkw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V
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
    iput-object p1, p0, Lkw0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 11
    .line 12
    iput-object p2, p0, Lkw0/a;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkw0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesHolderJson;->Companion:Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesHolderJson$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesHolderJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesHolderJson;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesHolderJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lkw0/a;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
