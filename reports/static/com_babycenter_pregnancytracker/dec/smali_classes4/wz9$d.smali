.class public final enum Lwz9$d;
.super Lwz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwz9;-><init>(Ljava/lang/String;ILwz9$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lvz9;Lwl1;)V
    .locals 0

    .line 1
    const-string p0, "</"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lvz9;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lvz9;->f:Lm19;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm19;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lvz9;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lwz9;->Rcdata:Lwz9;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public read(Lvz9;Lwl1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxv0;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxv0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lwl1;->B(Lxv0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p2, p1, Lvz9;->j:Loz9;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Loz9;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lvz9;->f:Lm19;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lm19;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lwl1;->s()C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x3e

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lwz9$d;->anythingElse(Lvz9;Lwl1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lvz9;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lvz9;->k()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2}, Lwz9$d;->anythingElse(Lvz9;Lwl1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p1}, Lvz9;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lwz9;->SelfClosingStartTag:Lwz9;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-direct {p0, p1, p2}, Lwz9$d;->anythingElse(Lvz9;Lwl1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, Lvz9;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lwz9;->BeforeAttributeName:Lwz9;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-direct {p0, p1, p2}, Lwz9$d;->anythingElse(Lvz9;Lwl1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
