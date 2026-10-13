.class public final Lti0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lui0/e0;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lui0/e0;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lti0/h;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lti0/h;->b:Lui0/e0;

    .line 16
    .line 17
    iput-object p3, p0, Lti0/h;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcj0/t;
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
    :try_start_0
    iget-object v0, p0, Lti0/h;->a:Lorg/iggymedia/periodtracker/network/a;

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
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;

    .line 29
    .line 30
    iget-object p0, p0, Lti0/h;->b:Lui0/e0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lui0/e0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;Ljava/lang/String;)Lcj0/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Unable to parse the "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " step."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
