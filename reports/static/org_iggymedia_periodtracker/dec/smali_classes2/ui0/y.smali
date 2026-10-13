.class public final Lui0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/x;

.field public final b:Lui0/w;


# direct methods
.method public constructor <init>(Lui0/x;Lui0/w;)V
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
    iput-object p1, p0, Lui0/y;->a:Lui0/x;

    .line 11
    .line 12
    iput-object p2, p0, Lui0/y;->b:Lui0/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;Ljava/lang/String;)Lcj0/x;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;->g()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lui0/y;->b:Lui0/w;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationProgressTypeJson;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lui0/w;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationProgressTypeJson;)Lcj0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lui0/y;->a:Lui0/x;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lui0/x;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationQuestionJson;Ljava/lang/String;)Lcj0/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object v7, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Lcj0/x;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v0 .. v9}, Lcj0/x;-><init>(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
