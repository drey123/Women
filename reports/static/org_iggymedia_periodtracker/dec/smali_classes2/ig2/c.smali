.class public final Lig2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;)V
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
    iput-object p1, p0, Lig2/c;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 11
    .line 12
    iput-object p2, p0, Lig2/c;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;)Lkh2/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkh2/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p0, p0, Lig2/c;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;->g()Lkotlinx/serialization/json/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lkh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lkh2/g;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkh2/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lkh2/g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lkh2/g;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p0, p0, Lig2/c;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkh2/g;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;->a(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
