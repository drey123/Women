.class public final Lyi0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/data/question/OnboardingQuestionStepParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lui0/b0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lui0/b0;)V
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
    iput-object p1, p0, Lyi0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 11
    .line 12
    iput-object p2, p0, Lyi0/a;->b:Lui0/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcj0/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyi0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;

    .line 29
    .line 30
    iget-object p0, p0, Lyi0/a;->b:Lui0/b0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lui0/b0;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;Ljava/lang/String;)Lcj0/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
