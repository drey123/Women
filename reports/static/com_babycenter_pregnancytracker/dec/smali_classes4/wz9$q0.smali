.class public final enum Lwz9$q0;
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
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 17
    .line 18
    iget-object v1, p0, Ljz9;->d:Lm19;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lm19;->h(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvz9;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lwz9;->CommentEnd:Lwz9;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 54
    .line 55
    iget-object p2, p0, Ljz9;->d:Lm19;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lm19;->h(C)V

    .line 58
    .line 59
    .line 60
    const p2, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljz9;->g(C)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lwz9;->Comment:Lwz9;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
