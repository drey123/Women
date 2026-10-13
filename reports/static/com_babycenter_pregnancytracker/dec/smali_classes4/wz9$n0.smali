.class public final enum Lwz9$n0;
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
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3e

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvz9;->i()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lvz9;->i()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p0, Lwz9;->CommentStartDash:Lwz9;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 63
    .line 64
    const p2, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
