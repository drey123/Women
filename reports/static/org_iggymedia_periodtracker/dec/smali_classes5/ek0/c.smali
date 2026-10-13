.class public final Lek0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;


# instance fields
.field public final a:Ljk0/b;

.field public final b:Lak0/a;

.field public final c:Lak0/f;


# direct methods
.method public constructor <init>(Ljk0/b;Lak0/a;Lak0/f;)V
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
    iput-object p1, p0, Lek0/c;->a:Ljk0/b;

    .line 14
    .line 15
    iput-object p2, p0, Lek0/c;->b:Lak0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lek0/c;->c:Lak0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljk0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/c;->a:Ljk0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lek0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lek0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lek0/c$a;->i:I

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
    iput v1, v0, Lek0/c$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lek0/c$a;-><init>(Lek0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lek0/c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lek0/c$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lek0/c;->b:Lak0/a;

    .line 53
    .line 54
    iput v4, v0, Lek0/c$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lak0/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;

    .line 64
    .line 65
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object p0, p0, Lek0/c;->c:Lak0/f;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;->a()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lak0/f;->d(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;->a()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;->c()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$d;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$d;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;->c()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;

    .line 130
    .line 131
    :goto_2
    new-instance p0, Lek0/g$b;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lek0/g$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$a;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-instance p0, Lek0/g$b;

    .line 142
    .line 143
    sget-object p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lek0/g$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    sget-object p0, Lek0/g$a;->a:Lek0/g$a;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method
