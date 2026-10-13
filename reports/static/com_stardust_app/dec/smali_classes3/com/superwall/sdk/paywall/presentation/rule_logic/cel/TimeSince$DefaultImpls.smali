.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$DefaultImpls;
.super Ljava/lang/Object;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invoke(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;->getPropertyRequest()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;->getEvent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, v2, p0}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;-><init>(Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$invoke$1;->label:I

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0, p2, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
