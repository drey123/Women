.class public final enum Lwz9$v0;
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
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkz9;->f()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lwz9;->DoctypeName:Lwz9;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lwl1;->s()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    if-eq p2, p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    if-eq p2, p0, :cond_2

    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    if-eq p2, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkz9;->f()V

    .line 52
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
    sget-object p0, Lwz9;->DoctypeName:Lwz9;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkz9;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lkz9;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lvz9;->j()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkz9;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lkz9;->d:Lm19;

    .line 96
    .line 97
    const p2, 0xfffd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lm19;->h(C)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lwz9;->DoctypeName:Lwz9;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
