.class public final Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "AbTests"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->f()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->d()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/e;->f(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    :goto_0
    check-cast v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 74
    .line 75
    return-object v0
.end method
