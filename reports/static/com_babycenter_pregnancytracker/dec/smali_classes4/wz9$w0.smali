.class public final enum Lwz9$w0;
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


# virtual methods
.method public read(Lvz9;Lwl1;)V
    .locals 1

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
    invoke-virtual {p2}, Lwl1;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lvz9;->l:Lkz9;

    .line 12
    .line 13
    iget-object p1, p1, Lkz9;->d:Lm19;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lm19;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lwl1;->s()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    if-eq p2, p0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0xa

    .line 43
    .line 44
    if-eq p2, p0, :cond_3

    .line 45
    .line 46
    const/16 p0, 0xc

    .line 47
    .line 48
    if-eq p2, p0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0xd

    .line 51
    .line 52
    if-eq p2, p0, :cond_3

    .line 53
    .line 54
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 55
    .line 56
    iget-object p0, p0, Lkz9;->d:Lm19;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lm19;->h(C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lkz9;->h:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lvz9;->j()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lvz9;->j()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p0, Lwz9;->AfterDoctypeName:Lwz9;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 98
    .line 99
    iget-object p0, p0, Lkz9;->d:Lm19;

    .line 100
    .line 101
    const p1, 0xfffd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lm19;->h(C)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
