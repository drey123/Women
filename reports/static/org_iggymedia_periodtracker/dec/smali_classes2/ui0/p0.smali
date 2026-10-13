.class public final Lui0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/o0;


# direct methods
.method public constructor <init>(Lui0/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui0/p0;->a:Lui0/o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;)Lcj0/q0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj0/q0;

    .line 5
    .line 6
    iget-object v1, p0, Lui0/p0;->a:Lui0/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lui0/o0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;)Lcj0/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lui0/p0;->a:Lui0/o0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lui0/o0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemJson;)Lcj0/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lcj0/q0;-><init>(Lcj0/p0;Lcj0/p0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
