.class public final Lui0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/h0;

.field public final b:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/h0;Lui0/u;)V
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
    iput-object p1, p0, Lui0/v;->a:Lui0/h0;

    .line 11
    .line 12
    iput-object p2, p0, Lui0/v;->b:Lui0/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;Ljava/lang/String;)Lcj0/s;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lui0/v;->a:Lui0/h0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lui0/v;->a:Lui0/h0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    move-object v6, v1

    .line 36
    iget-object p0, p0, Lui0/v;->b:Lui0/u;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v2, Lcj0/s;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v2 .. v10}, Lcj0/s;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
