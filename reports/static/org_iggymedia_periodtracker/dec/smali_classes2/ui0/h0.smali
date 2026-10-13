.class public final Lui0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Tagged;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 28
    .line 29
    new-instance p0, Lui0/g0;

    .line 30
    .line 31
    invoke-direct {p0}, Lui0/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
