.class public final Lui0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/q;

.field public final b:Lui0/r;


# direct methods
.method public constructor <init>(Lui0/q;Lui0/r;)V
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
    iput-object p1, p0, Lui0/a;->a:Lui0/q;

    .line 11
    .line 12
    iput-object p2, p0, Lui0/a;->b:Lui0/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;)Lcj0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lui0/a;->a:Lui0/q;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lui0/q;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;)Lcj0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lui0/a;->b:Lui0/r;

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lui0/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;)Lcj0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
