.class public final enum Lwz9$t0;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwl1;->s()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "--!"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 23
    .line 24
    iget-object v1, p0, Ljz9;->d:Lm19;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lm19;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvz9;->i()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lvz9;->i()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 60
    .line 61
    iget-object p0, p0, Ljz9;->d:Lm19;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lm19;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lwz9;->CommentEndDash:Lwz9;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 76
    .line 77
    iget-object p2, p0, Ljz9;->d:Lm19;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lm19;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const p2, 0xfffd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
