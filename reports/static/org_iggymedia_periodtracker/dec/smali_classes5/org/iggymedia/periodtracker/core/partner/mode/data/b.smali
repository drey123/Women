.class public final Lorg/iggymedia/periodtracker/core/partner/mode/data/b;
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


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$f;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/b;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$d;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$d;

    .line 78
    .line 79
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$d;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$d;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$a;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$a;

    .line 94
    .line 95
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$a;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
