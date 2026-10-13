.class public final Lso1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;


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


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "&dialogVersionPostfix="

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v1, p3, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string p0, "openedFrom"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of p3, p3, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p0, "source"

    .line 59
    .line 60
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "floperiodtracker://va?dialogId="

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "&"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "="

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "&forceShowing="

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
