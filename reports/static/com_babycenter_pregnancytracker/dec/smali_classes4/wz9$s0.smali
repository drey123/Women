.class public final enum Lwz9$s0;
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
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 27
    .line 28
    iget-object v1, p0, Ljz9;->d:Lm19;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lm19;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lvz9;->i()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lvz9;->i()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljz9;->g(C)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p0, Lwz9;->CommentEndBang:Lwz9;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 79
    .line 80
    iget-object p2, p0, Ljz9;->d:Lm19;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lm19;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p2, 0xfffd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
