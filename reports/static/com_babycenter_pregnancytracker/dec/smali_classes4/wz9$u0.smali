.class public final enum Lwz9$u0;
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
    invoke-virtual {p2}, Lwl1;->s()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lwz9;->BeforeDoctypeName:Lwz9;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lvz9;->l:Lkz9;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkz9;->f()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lkz9;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lvz9;->j()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p0, Lwz9;->BeforeDoctypeName:Lwz9;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
